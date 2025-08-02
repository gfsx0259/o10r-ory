// claims contains all the data sent by the upstream.
local claims = std.extVar('claims');

{
  identity: {
    traits: {
      email: claims.email,
      avatar_url: claims.picture,
        name: {
          first: claims.given_name,
          last: claims.family_name,
        },
    },
  },
}