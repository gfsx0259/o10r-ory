// claims contains all the data sent by the upstream.
local claims = std.extVar('claims');

{
  identity: {
    traits: {
      email: claims.email,
    },
  },
}