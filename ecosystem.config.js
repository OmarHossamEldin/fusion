module.exports = {
  apps: [
    {
      name: 'fusionProd',
      script: 'npm',
      args: 'run start',
    },
    {
      name: 'fusionDevelop',
      script: 'npm',
      args: 'run develop',
      watch: ['src'],
      ignore_watch: ['node_modules', '**/*'], 
    }
  ]
};