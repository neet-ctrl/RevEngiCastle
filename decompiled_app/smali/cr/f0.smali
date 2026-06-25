.class public final Lcr/f0;
.super Lcr/o0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public f:I

.field public g:I

.field public h:S

.field public i:I

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:I


# virtual methods
.method public final a(Lcr/q0;Lcr/m0;)V
    .locals 3

    .line 1
    const-string p1, "PdfBox-Android"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcr/f0;->f:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcr/f0;->g:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-short v0, p0, Lcr/f0;->h:S

    .line 26
    .line 27
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcr/f0;->i:I

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcr/m0;->i(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcr/f0;->j:[B

    .line 70
    .line 71
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    sget-object v1, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Lcr/m0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcr/f0;->k:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lcr/f0;->l:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lcr/f0;->m:I

    .line 113
    .line 114
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcr/m0;->Y()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcr/f0;->f:I

    .line 124
    .line 125
    if-lt v1, v0, :cond_0

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    iput-wide v1, p0, Lcr/f0;->n:J

    .line 132
    .line 133
    invoke-virtual {p2}, Lcr/m0;->P()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, p0, Lcr/f0;->o:J
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p2

    .line 141
    const/4 v1, 0x0

    .line 142
    iput v1, p0, Lcr/f0;->f:I

    .line 143
    .line 144
    const-string v1, "Could not read all expected parts of version >= 1, setting version to 0"

    .line 145
    .line 146
    invoke-static {p1, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcr/o0;->d:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    :goto_0
    iget v1, p0, Lcr/f0;->f:I

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    if-lt v1, v2, :cond_1

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcr/f0;->p:I

    .line 162
    .line 163
    invoke-virtual {p2}, Lcr/m0;->o()S

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lcr/f0;->q:I

    .line 168
    .line 169
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcr/m0;->Y()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcr/m0;->Y()I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_1
    move-exception p2

    .line 180
    iput v0, p0, Lcr/f0;->f:I

    .line 181
    .line 182
    const-string v1, "Could not read all expected parts of version >= 2, setting version to 1"

    .line 183
    .line 184
    invoke-static {p1, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, Lcr/o0;->d:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcr/o0;->d:Z

    .line 191
    .line 192
    return-void

    .line 193
    :catch_2
    const-string p2, "EOF, probably some legacy TrueType font"

    .line 194
    .line 195
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iput-boolean v0, p0, Lcr/o0;->d:Z

    .line 199
    .line 200
    return-void
.end method
