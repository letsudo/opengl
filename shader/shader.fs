#version 330 core
out vec4 FragColor;

in vec2 TexCoord;

uniform sampler2D container;
uniform sampler2D awsomeface;

void main()
{
    // FragColor = texture(ourTexture, TexCoord) * vec4(ourColor, 1.0f);
    // FragColor = mix(texture(container, TexCoord), texture(awsomeface, TexCoord), 0.2);
    FragColor = mix(texture(container, TexCoord), texture(awsomeface, vec2(1-TexCoord.x, TexCoord.y)), 0.2);

}