.class public Lmd/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .locals 9

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v6, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    const-string v7, "generic"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    const-string v7, "unknown"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "google_sdk"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    const-string v7, "droid4x"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    const-string v7, "emulator"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    const-string v8, "android sdk built for x86"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const-string v1, "genymotion"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    const-string v1, "goldfish"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const-string v1, "ranchu"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    const-string v1, "vbox86"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    const-string v1, "sdk"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "sdk_x86"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const-string v0, "vbox86p"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    const-string v0, "simulator"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    const-string v0, "nox"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 197
    :goto_1
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lmd/m1;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
