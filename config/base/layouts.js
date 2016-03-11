export default function(files, deps) {
  return files.map((f) => {
    return {
      ...f,
      metadata: {
        ...f.metadata,
        layout: f.metadata.layout || 'src/layouts/application.mu',
      },
    };
  });
}
