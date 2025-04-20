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
      args: 'run develop --debug',
      watch: ['src'],
      ignore_watch: [
        'node_modules',
        '**/*',
        'types',
        'fusion-data/**'
      ],
    }
  ]
};
