.class public final Lur/j;
.super Lur/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final l:[B

.field public static final m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lur/j;->l:[B

    .line 9
    .line 10
    const-string v0, "SHA-384"

    .line 11
    .line 12
    const-string v1, "SHA-512"

    .line 13
    .line 14
    const-string v2, "SHA-256"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lur/j;->m:[Ljava/lang/String;

    .line 21
    .line 22
    return-void

    :array_0
    .array-data 1
        0x28t
        -0x41t
        0x4et
        0x5et
        0x4et
        0x75t
        -0x76t
        0x41t
        0x64t
        0x0t
        0x4et
        0x56t
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2et
        0x2et
        0x0t
        -0x4at
        -0x30t
        0x68t
        0x3et
        -0x80t
        0x2ft
        0xct
        -0x57t
        -0x2t
        0x64t
        0x53t
        0x69t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lur/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lur/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lur/f;-><init>()V

    .line 3
    iput-object p1, p0, Lur/f;->g:Lur/b;

    .line 4
    iget-short p1, p1, Lur/b;->a:S

    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lur/f;->a:S

    return-void
.end method

.method public static j([B[B[B[B[BI[BIIZZ)[B
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    if-eq p7, v0, :cond_4

    .line 5
    .line 6
    if-ne p7, v2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Lur/j;->v([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lxl/o1;->a()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    int-to-byte p0, p5

    .line 24
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 25
    .line 26
    .line 27
    ushr-int/lit8 p0, p5, 0x8

    .line 28
    .line 29
    int-to-byte p0, p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 31
    .line 32
    .line 33
    ushr-int/lit8 p0, p5, 0x10

    .line 34
    .line 35
    int-to-byte p0, p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 p0, p5, 0x18

    .line 40
    .line 41
    int-to-byte p0, p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p6}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    if-ne p7, p0, :cond_1

    .line 50
    .line 51
    if-nez p9, :cond_1

    .line 52
    .line 53
    new-array p1, p0, [B

    .line 54
    .line 55
    fill-array-data p1, :array_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x3

    .line 66
    if-eq p7, p3, :cond_2

    .line 67
    .line 68
    if-ne p7, p0, :cond_3

    .line 69
    .line 70
    :cond_2
    move p0, v1

    .line 71
    :goto_0
    const/16 p3, 0x32

    .line 72
    .line 73
    if-ge p0, p3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, p1, v1, p8}, Ljava/security/MessageDigest;->update([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-array p0, p8, [B

    .line 86
    .line 87
    invoke-static {p1, v1, p0, v1, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    :goto_1
    const/16 p5, 0x8

    .line 92
    .line 93
    const/16 p6, 0x28

    .line 94
    .line 95
    if-eqz p10, :cond_7

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    new-array p4, p5, [B

    .line 100
    .line 101
    invoke-static {p1, p6, p4, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    if-ne p7, v2, :cond_5

    .line 105
    .line 106
    invoke-static {p0, p4, p2}, Lur/j;->n([B[B[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {p0, p4, p2}, Lur/j;->k([B[B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "/Encrypt/OE entry is missing"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    if-eqz p4, :cond_9

    .line 125
    .line 126
    new-array p1, p5, [B

    .line 127
    .line 128
    invoke-static {p2, p6, p1, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    if-ne p7, v2, :cond_8

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, Lur/j;->n([B[B[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {p0, p1, p2}, Lur/j;->k([B[B[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    move-object p3, p4

    .line 144
    :goto_3
    :try_start_0
    const-string p1, "AES/CBC/NoPadding"

    .line 145
    .line 146
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 151
    .line 152
    const-string p4, "AES"

    .line 153
    .line 154
    invoke-direct {p2, p0, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 158
    .line 159
    const/16 p4, 0x10

    .line 160
    .line 161
    new-array p4, p4, [B

    .line 162
    .line 163
    invoke-direct {p0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 164
    .line 165
    .line 166
    const/4 p4, 0x2

    .line 167
    invoke-virtual {p1, p4, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-object p0

    .line 175
    :catch_0
    move-exception p0

    .line 176
    invoke-static {}, Lur/j;->s()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p1, "/Encrypt/UE entry is missing"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static k([B[B[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p2

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    array-length v1, p2

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    new-array v1, v2, [B

    .line 16
    .line 17
    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p2, v1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Lur/j;->u([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1, p2}, Lur/j;->p([B[B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0, p2}, Lur/j;->l([B[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Bad U length"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static l([B[B[B)[B
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    const/16 v3, 0x40

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v2, v3, :cond_2

    .line 18
    .line 19
    array-length v5, v1

    .line 20
    sub-int/2addr v5, v4

    .line 21
    aget-byte v1, v1, v5

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    add-int/lit8 v5, v2, -0x20

    .line 26
    .line 27
    if-le v1, v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    const/16 p2, 0x20

    .line 32
    .line 33
    if-le p1, p2, :cond_1

    .line 34
    .line 35
    new-array p1, p2, [B

    .line 36
    .line 37
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    :goto_1
    const/16 v1, 0x30

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    array-length v5, p2

    .line 47
    if-lt v5, v1, :cond_3

    .line 48
    .line 49
    array-length v5, p1

    .line 50
    array-length v6, p0

    .line 51
    add-int/2addr v5, v6

    .line 52
    add-int/2addr v5, v1

    .line 53
    mul-int/2addr v5, v3

    .line 54
    new-array v5, v5, [B

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    array-length v5, p1

    .line 58
    array-length v6, p0

    .line 59
    add-int/2addr v5, v6

    .line 60
    mul-int/2addr v5, v3

    .line 61
    new-array v5, v5, [B

    .line 62
    .line 63
    :goto_2
    move v6, v0

    .line 64
    move v7, v6

    .line 65
    :goto_3
    if-ge v6, v3, :cond_5

    .line 66
    .line 67
    array-length v8, p1

    .line 68
    invoke-static {p1, v0, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    array-length v8, p1

    .line 72
    add-int/2addr v7, v8

    .line 73
    array-length v8, p0

    .line 74
    invoke-static {p0, v0, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    array-length v8, p0

    .line 78
    add-int/2addr v7, v8

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    array-length v8, p2

    .line 82
    if-lt v8, v1, :cond_4

    .line 83
    .line 84
    invoke-static {p2, v0, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x30

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/16 v1, 0x10

    .line 93
    .line 94
    new-array v3, v1, [B

    .line 95
    .line 96
    new-array v6, v1, [B

    .line 97
    .line 98
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const-string p0, "AES/CBC/NoPadding"

    .line 105
    .line 106
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    .line 112
    const-string v8, "AES"

    .line 113
    .line 114
    invoke-direct {v7, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 118
    .line 119
    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array v3, v1, [B

    .line 130
    .line 131
    invoke-static {p0, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-direct {v1, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/math/BigInteger;

    .line 140
    .line 141
    const-string v4, "3"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lur/j;->m:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aget-object v1, v3, v1

    .line 157
    .line 158
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    move-object v1, p0

    .line 170
    move-object p0, v9

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception p0

    .line 176
    new-instance p1, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_4
    invoke-static {}, Lur/j;->s()V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public static m([BII)[B
    .locals 3

    .line 1
    invoke-static {}, Lxl/o1;->a()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lur/j;->v([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    const/16 v1, 0x32

    .line 22
    .line 23
    if-ge p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, p2, [B

    .line 36
    .line 37
    invoke-static {p0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static n([B[B[B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static p([B[B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    array-length v1, p2

    .line 5
    add-int/2addr v0, v1

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    array-length v3, p1

    .line 15
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    array-length p0, p0

    .line 19
    array-length p1, p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    array-length p1, p2

    .line 22
    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static s()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AES"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "PdfBox-Android"

    .line 13
    .line 14
    const-string v1, "JCE unlimited strength jurisdiction policy files are not installed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public static u([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x7f

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-array v0, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static v([B)[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    rsub-int/lit8 p0, v0, 0x20

    .line 15
    .line 16
    sget-object v3, Lur/j;->l:[B

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final h(Lrr/a;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lrr/a;->c()Lis/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v9, v0, Lrr/a;->C:Llr/e;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lis/b;

    .line 14
    .line 15
    invoke-direct {v2}, Lis/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v10, v2

    .line 19
    iget-object v11, v10, Lis/b;->D:Llr/d;

    .line 20
    .line 21
    iget-short v2, v1, Lur/f;->a:S

    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x5

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x80

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Lur/f;->g:Lur/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-short v2, v1, Lur/f;->a:S

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v2, v5

    .line 49
    :goto_0
    iget-object v3, v1, Lur/f;->g:Lur/b;

    .line 50
    .line 51
    check-cast v3, Lur/i;

    .line 52
    .line 53
    iget-object v3, v3, Lur/i;->b:Lur/a;

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v12, 0x4

    .line 58
    if-ge v2, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Lur/a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_4

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne v2, v6, :cond_5

    .line 69
    .line 70
    move v3, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-ne v2, v12, :cond_7

    .line 73
    .line 74
    :cond_6
    move v3, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    if-eq v2, v5, :cond_8

    .line 77
    .line 78
    if-eq v2, v8, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Lur/a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    :cond_8
    move v3, v8

    .line 87
    :goto_1
    sget-object v13, Llr/j;->m1:Llr/j;

    .line 88
    .line 89
    const-string v14, "Standard"

    .line 90
    .line 91
    invoke-static {v14}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v11, v13, v14}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Llr/j;->W3:Llr/j;

    .line 99
    .line 100
    invoke-virtual {v11, v13, v2}, Llr/d;->W0(Llr/j;I)V

    .line 101
    .line 102
    .line 103
    if-eq v2, v12, :cond_9

    .line 104
    .line 105
    if-eq v2, v6, :cond_9

    .line 106
    .line 107
    sget-object v2, Llr/j;->q0:Llr/j;

    .line 108
    .line 109
    invoke-virtual {v11, v2}, Llr/d;->T0(Llr/j;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Llr/j;->z3:Llr/j;

    .line 113
    .line 114
    invoke-virtual {v11, v2}, Llr/d;->T0(Llr/j;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Llr/j;->A3:Llr/j;

    .line 118
    .line 119
    invoke-virtual {v11, v2}, Llr/d;->T0(Llr/j;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    sget-object v2, Llr/j;->i3:Llr/j;

    .line 123
    .line 124
    invoke-virtual {v11, v2, v3}, Llr/d;->W0(Llr/j;I)V

    .line 125
    .line 126
    .line 127
    iget-short v2, v1, Lur/f;->a:S

    .line 128
    .line 129
    sget-object v13, Llr/j;->f2:Llr/j;

    .line 130
    .line 131
    invoke-virtual {v11, v13, v2}, Llr/d;->W0(Llr/j;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lur/f;->g:Lur/b;

    .line 135
    .line 136
    check-cast v2, Lur/i;

    .line 137
    .line 138
    iget-object v13, v2, Lur/i;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v2, Lur/i;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_a

    .line 147
    .line 148
    move-object v13, v14

    .line 149
    :cond_a
    iget-object v2, v2, Lur/i;->b:Lur/a;

    .line 150
    .line 151
    iget v2, v2, Lur/a;->a:I

    .line 152
    .line 153
    sget-object v15, Llr/j;->R2:Llr/j;

    .line 154
    .line 155
    invoke-virtual {v11, v15, v2}, Llr/d;->W0(Llr/j;I)V

    .line 156
    .line 157
    .line 158
    iget-short v15, v1, Lur/f;->a:S

    .line 159
    .line 160
    move/from16 v24, v12

    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    div-int/2addr v15, v12

    .line 165
    move/from16 v16, v8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    if-ne v3, v7, :cond_d

    .line 169
    .line 170
    invoke-static {v13, v8}, Lxl/p1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v14, v8}, Lxl/p1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-string v14, "AES"

    .line 179
    .line 180
    :try_start_0
    new-instance v15, Ljava/security/SecureRandom;

    .line 181
    .line 182
    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v17, "AES/CBC/NoPadding"

    .line 186
    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    const/16 v6, 0x20

    .line 196
    .line 197
    new-array v6, v6, [B

    .line 198
    .line 199
    iput-object v6, v1, Lur/f;->b:[B

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lls/a;->f:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-virtual {v13, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v13}, Lur/j;->u([B)[B

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move/from16 v19, v5

    .line 215
    .line 216
    new-array v5, v12, [B

    .line 217
    .line 218
    new-array v4, v12, [B

    .line 219
    .line 220
    invoke-virtual {v15, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 224
    .line 225
    .line 226
    move/from16 v21, v12

    .line 227
    .line 228
    array-length v12, v13

    .line 229
    add-int/lit8 v12, v12, 0x8

    .line 230
    .line 231
    new-array v12, v12, [B

    .line 232
    .line 233
    array-length v0, v13

    .line 234
    invoke-static {v13, v8, v12, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    array-length v0, v13

    .line 238
    move-object/from16 v25, v9

    .line 239
    .line 240
    move/from16 v9, v21

    .line 241
    .line 242
    invoke-static {v5, v8, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v12, v13, v0}, Lur/j;->l([B[B[B)[B

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12, v5, v4}, Lur/j;->p([B[B[B)[B

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    array-length v12, v13

    .line 255
    add-int/2addr v12, v9

    .line 256
    new-array v12, v12, [B

    .line 257
    .line 258
    array-length v0, v13

    .line 259
    invoke-static {v13, v8, v12, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    array-length v0, v13

    .line 263
    invoke-static {v4, v8, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v12, v13, v0}, Lur/j;->l([B[B[B)[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 272
    .line 273
    invoke-direct {v4, v0, v14}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 277
    .line 278
    const/16 v9, 0x10

    .line 279
    .line 280
    new-array v12, v9, [B

    .line 281
    .line 282
    invoke-direct {v0, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 283
    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-virtual {v7, v12, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lur/f;->b:[B

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lur/j;->u([B)[B

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v4, 0x8

    .line 304
    .line 305
    new-array v6, v4, [B

    .line 306
    .line 307
    new-array v12, v4, [B

    .line 308
    .line 309
    invoke-virtual {v15, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v6, v5}, Lur/j;->p([B[B[B)[B

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v3, v5}, Lur/j;->l([B[B[B)[B

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v6, v12}, Lur/j;->p([B[B[B)[B

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v3, v12, v5}, Lur/j;->p([B[B[B)[B

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6, v3, v5}, Lur/j;->l([B[B[B)[B

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 336
    .line 337
    invoke-direct {v6, v3, v14}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 341
    .line 342
    new-array v12, v9, [B

    .line 343
    .line 344
    invoke-direct {v3, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 345
    .line 346
    .line 347
    const/4 v12, 0x1

    .line 348
    invoke-virtual {v7, v12, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lur/f;->b:[B

    .line 352
    .line 353
    invoke-virtual {v7, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v6, Llr/j;->U3:Llr/j;

    .line 358
    .line 359
    new-instance v12, Llr/r;

    .line 360
    .line 361
    invoke-direct {v12, v5}, Llr/r;-><init>([B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v6, v12}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Llr/j;->V3:Llr/j;

    .line 368
    .line 369
    new-instance v6, Llr/r;

    .line 370
    .line 371
    invoke-direct {v6, v0}, Llr/r;-><init>([B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v5, v6}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Llr/j;->D2:Llr/j;

    .line 378
    .line 379
    new-instance v5, Llr/r;

    .line 380
    .line 381
    invoke-direct {v5, v4}, Llr/r;-><init>([B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v0, v5}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Llr/j;->J2:Llr/j;

    .line 388
    .line 389
    new-instance v4, Llr/r;

    .line 390
    .line 391
    invoke-direct {v4, v3}, Llr/r;-><init>([B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v0, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Llr/j;->M:Llr/j;

    .line 398
    .line 399
    invoke-virtual {v1, v10, v0}, Lur/j;->t(Lis/b;Llr/j;)V

    .line 400
    .line 401
    .line 402
    new-array v0, v9, [B

    .line 403
    .line 404
    int-to-byte v3, v2

    .line 405
    aput-byte v3, v0, v8

    .line 406
    .line 407
    ushr-int/lit8 v3, v2, 0x8

    .line 408
    .line 409
    int-to-byte v3, v3

    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    aput-byte v3, v0, v20

    .line 413
    .line 414
    ushr-int/lit8 v3, v2, 0x10

    .line 415
    .line 416
    int-to-byte v3, v3

    .line 417
    aput-byte v3, v0, v19

    .line 418
    .line 419
    ushr-int/lit8 v2, v2, 0x18

    .line 420
    .line 421
    int-to-byte v2, v2

    .line 422
    aput-byte v2, v0, v16

    .line 423
    .line 424
    const/4 v2, -0x1

    .line 425
    aput-byte v2, v0, v24

    .line 426
    .line 427
    aput-byte v2, v0, v17

    .line 428
    .line 429
    aput-byte v2, v0, v18

    .line 430
    .line 431
    const/4 v3, 0x7

    .line 432
    aput-byte v2, v0, v3

    .line 433
    .line 434
    const/16 v2, 0x54

    .line 435
    .line 436
    const/16 v21, 0x8

    .line 437
    .line 438
    aput-byte v2, v0, v21

    .line 439
    .line 440
    const/16 v2, 0x9

    .line 441
    .line 442
    const/16 v3, 0x61

    .line 443
    .line 444
    aput-byte v3, v0, v2

    .line 445
    .line 446
    const/16 v2, 0xa

    .line 447
    .line 448
    const/16 v3, 0x64

    .line 449
    .line 450
    aput-byte v3, v0, v2

    .line 451
    .line 452
    const/16 v2, 0xb

    .line 453
    .line 454
    const/16 v3, 0x62

    .line 455
    .line 456
    aput-byte v3, v0, v2

    .line 457
    .line 458
    const/16 v2, 0xc

    .line 459
    .line 460
    :goto_2
    const/16 v3, 0xf

    .line 461
    .line 462
    if-gt v2, v3, :cond_b

    .line 463
    .line 464
    invoke-virtual {v15}, Ljava/util/Random;->nextInt()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-byte v3, v3

    .line 469
    aput-byte v3, v0, v2

    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :catch_0
    move-exception v0

    .line 475
    goto :goto_4

    .line 476
    :cond_b
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 477
    .line 478
    iget-object v3, v1, Lur/f;->b:[B

    .line 479
    .line 480
    invoke-direct {v2, v3, v14}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 484
    .line 485
    new-array v4, v9, [B

    .line 486
    .line 487
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 488
    .line 489
    .line 490
    const/4 v12, 0x1

    .line 491
    invoke-virtual {v7, v12, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v2, Llr/j;->b3:Llr/j;

    .line 499
    .line 500
    new-instance v3, Llr/r;

    .line 501
    .line 502
    invoke-direct {v3, v0}, Llr/r;-><init>([B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v2, v3}, Llr/d;->X0(Llr/j;Llr/b;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v25

    .line 509
    .line 510
    :cond_c
    :goto_3
    move-object/from16 v2, p1

    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :goto_4
    invoke-static {}, Lur/j;->s()V

    .line 515
    .line 516
    .line 517
    new-instance v2, Ljava/io/IOException;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_d
    move/from16 v19, v5

    .line 524
    .line 525
    move/from16 v17, v6

    .line 526
    .line 527
    move-object v0, v9

    .line 528
    const/4 v12, 0x1

    .line 529
    iget-object v4, v0, Llr/e;->H:Llr/d;

    .line 530
    .line 531
    sget-object v5, Llr/j;->O1:Llr/j;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_e

    .line 538
    .line 539
    iget-object v6, v4, Llr/a;->D:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    move/from16 v7, v19

    .line 546
    .line 547
    if-ge v6, v7, :cond_f

    .line 548
    .line 549
    :cond_e
    invoke-static {}, Lxl/o1;->a()Ljava/security/MessageDigest;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 566
    .line 567
    .line 568
    sget-object v6, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    invoke-virtual {v13, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v6, Llr/r;

    .line 608
    .line 609
    invoke-direct {v6, v4}, Llr/r;-><init>([B)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Llr/a;

    .line 613
    .line 614
    invoke-direct {v4}, Llr/a;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v6}, Llr/a;->v0(Llr/b;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v6}, Llr/a;->v0(Llr/b;)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v0, Llr/e;->H:Llr/d;

    .line 624
    .line 625
    invoke-virtual {v6, v5, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 626
    .line 627
    .line 628
    :cond_f
    invoke-virtual {v4, v8}, Llr/a;->I0(I)Llr/b;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    move-object v9, v4

    .line 633
    check-cast v9, Llr/r;

    .line 634
    .line 635
    sget-object v4, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 636
    .line 637
    invoke-virtual {v13, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v14, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const/4 v7, 0x2

    .line 646
    if-ne v3, v7, :cond_11

    .line 647
    .line 648
    move/from16 v6, v17

    .line 649
    .line 650
    if-ne v15, v6, :cond_10

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 654
    .line 655
    const-string v2, "Expected length=5 actual="

    .line 656
    .line 657
    invoke-static {v15, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_11
    :goto_5
    invoke-static {v5, v3, v15}, Lur/j;->m([BII)[B

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v4}, Lur/j;->v([B)[B

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 679
    .line 680
    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v5, v7, v6}, Lur/f;->e([BLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V

    .line 684
    .line 685
    .line 686
    move/from16 v4, v16

    .line 687
    .line 688
    if-eq v3, v4, :cond_12

    .line 689
    .line 690
    move/from16 v4, v24

    .line 691
    .line 692
    if-ne v3, v4, :cond_14

    .line 693
    .line 694
    :cond_12
    array-length v4, v5

    .line 695
    new-array v7, v4, [B

    .line 696
    .line 697
    :goto_6
    const/16 v13, 0x14

    .line 698
    .line 699
    if-ge v12, v13, :cond_14

    .line 700
    .line 701
    array-length v13, v5

    .line 702
    invoke-static {v5, v8, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    .line 704
    .line 705
    move v13, v8

    .line 706
    :goto_7
    if-ge v13, v4, :cond_13

    .line 707
    .line 708
    aget-byte v16, v7, v13

    .line 709
    .line 710
    int-to-byte v8, v12

    .line 711
    xor-int v8, v16, v8

    .line 712
    .line 713
    int-to-byte v8, v8

    .line 714
    aput-byte v8, v7, v13

    .line 715
    .line 716
    add-int/lit8 v13, v13, 0x1

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    goto :goto_7

    .line 720
    :cond_13
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-direct {v8, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v7, v8, v6}, Lur/f;->e([BLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V

    .line 733
    .line 734
    .line 735
    add-int/lit8 v12, v12, 0x1

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    goto :goto_6

    .line 739
    :cond_14
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v12, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 744
    .line 745
    move/from16 v18, v2

    .line 746
    .line 747
    invoke-virtual {v14, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v5, v9, Llr/r;->D:[B

    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    move v6, v3

    .line 755
    move-object v3, v4

    .line 756
    move v7, v15

    .line 757
    move/from16 v4, v18

    .line 758
    .line 759
    invoke-virtual/range {v1 .. v8}, Lur/j;->o([B[BI[BIIZ)[B

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move/from16 v20, v6

    .line 764
    .line 765
    move/from16 v21, v7

    .line 766
    .line 767
    invoke-virtual {v14, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    iget-object v4, v9, Llr/r;->D:[B

    .line 772
    .line 773
    const/16 v22, 0x1

    .line 774
    .line 775
    const/16 v23, 0x0

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    const/16 v16, 0x0

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    move-object v14, v3

    .line 783
    move-object/from16 v19, v4

    .line 784
    .line 785
    invoke-static/range {v13 .. v23}, Lur/j;->j([B[B[B[B[BI[BIIZZ)[B

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iput-object v3, v1, Lur/f;->b:[B

    .line 790
    .line 791
    sget-object v3, Llr/j;->D2:Llr/j;

    .line 792
    .line 793
    new-instance v4, Llr/r;

    .line 794
    .line 795
    invoke-direct {v4, v14}, Llr/r;-><init>([B)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v3, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 799
    .line 800
    .line 801
    sget-object v3, Llr/j;->U3:Llr/j;

    .line 802
    .line 803
    new-instance v4, Llr/r;

    .line 804
    .line 805
    invoke-direct {v4, v2}, Llr/r;-><init>([B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11, v3, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 809
    .line 810
    .line 811
    const/4 v4, 0x4

    .line 812
    if-ne v6, v4, :cond_c

    .line 813
    .line 814
    sget-object v2, Llr/j;->L:Llr/j;

    .line 815
    .line 816
    invoke-virtual {v1, v10, v2}, Lur/j;->t(Lis/b;Llr/j;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :goto_8
    iput-object v10, v2, Lrr/a;->F:Lis/b;

    .line 822
    .line 823
    iget-object v0, v0, Llr/e;->H:Llr/d;

    .line 824
    .line 825
    sget-object v2, Llr/j;->h1:Llr/j;

    .line 826
    .line 827
    invoke-virtual {v0, v2, v11}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 828
    .line 829
    .line 830
    return-void
.end method

.method public final i(Lis/b;Llr/a;Lxl/n1;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lur/h;

    .line 10
    .line 11
    if-eqz v4, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v0}, Lis/b;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v10, v0, Lis/b;->D:Llr/d;

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    if-lt v4, v11, :cond_2

    .line 21
    .line 22
    sget-object v4, Llr/j;->z3:Llr/j;

    .line 23
    .line 24
    invoke-virtual {v10, v4}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Llr/j;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Llr/j;->Q1:Llr/j;

    .line 33
    .line 34
    :cond_0
    iput-object v4, v1, Lur/f;->i:Llr/j;

    .line 35
    .line 36
    sget-object v4, Llr/j;->A3:Llr/j;

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Llr/j;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Llr/j;->Q1:Llr/j;

    .line 47
    .line 48
    :cond_1
    iput-object v4, v1, Lur/f;->j:Llr/j;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lis/b;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput-boolean v4, v1, Lur/f;->d:Z

    .line 55
    .line 56
    check-cast v3, Lur/h;

    .line 57
    .line 58
    iget-object v3, v3, Lur/h;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_3
    sget-object v4, Llr/j;->R2:Llr/j;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-virtual {v10, v4, v12, v13}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    sget-object v4, Llr/j;->i3:Llr/j;

    .line 73
    .line 74
    invoke-virtual {v10, v4, v12, v13}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lis/b;->f()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    const/4 v15, 0x5

    .line 85
    const/4 v5, 0x1

    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    move v4, v15

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Lis/b;->d()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    div-int/2addr v4, v14

    .line 95
    :goto_0
    invoke-virtual {v0}, Lis/b;->f()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    const-string v12, "PdfBox-Android"

    .line 104
    .line 105
    if-eq v6, v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lis/b;->f()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, v15, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move/from16 v17, v14

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    :goto_1
    sget-object v6, Llr/j;->x3:Llr/j;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lis/b;->a(Llr/j;)Les/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-object v6, v6, Les/d;->D:Llr/d;

    .line 127
    .line 128
    sget-object v11, Llr/j;->r0:Llr/j;

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Llr/j;

    .line 135
    .line 136
    sget-object v11, Llr/j;->L:Llr/j;

    .line 137
    .line 138
    invoke-virtual {v11, v6}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    move/from16 v17, v14

    .line 143
    .line 144
    const-string v14, "Using "

    .line 145
    .line 146
    if-eqz v11, :cond_8

    .line 147
    .line 148
    iput-boolean v5, v1, Lur/f;->f:Z

    .line 149
    .line 150
    sget-object v4, Llr/j;->f2:Llr/j;

    .line 151
    .line 152
    iget-object v11, v10, Llr/d;->E:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Lis/b;->d()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    div-int/lit8 v4, v4, 0x8

    .line 165
    .line 166
    if-ge v4, v9, :cond_7

    .line 167
    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v9, " bytes key length instead of 16 in AESV2 encryption?!"

    .line 177
    .line 178
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v12, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/16 v4, 0x10

    .line 190
    .line 191
    :cond_8
    :goto_2
    sget-object v9, Llr/j;->M:Llr/j;

    .line 192
    .line 193
    invoke-virtual {v9, v6}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    iput-boolean v5, v1, Lur/f;->f:Z

    .line 200
    .line 201
    sget-object v4, Llr/j;->f2:Llr/j;

    .line 202
    .line 203
    iget-object v6, v10, Llr/d;->E:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Lis/b;->d()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    div-int/lit8 v4, v4, 0x8

    .line 216
    .line 217
    if-ge v4, v8, :cond_9

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v9, " bytes key length instead of 32 in AESV3 encryption?!"

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v12, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move v4, v8

    .line 241
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 242
    .line 243
    iget-object v6, v2, Llr/a;->D:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lt v6, v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2, v13}, Llr/a;->I0(I)Llr/b;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Llr/r;

    .line 256
    .line 257
    iget-object v2, v2, Llr/r;->D:[B

    .line 258
    .line 259
    :goto_4
    move-object/from16 v20, v2

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    new-array v2, v13, [B

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_5
    invoke-virtual {v0}, Lis/b;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    sget-object v0, Llr/j;->U3:Llr/j;

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Llr/r;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v0, v0, Llr/r;->D:[B

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    const/4 v0, 0x0

    .line 283
    :goto_6
    sget-object v2, Llr/j;->D2:Llr/j;

    .line 284
    .line 285
    invoke-virtual {v10, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Llr/r;

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    iget-object v2, v2, Llr/r;->D:[B

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    const/4 v2, 0x0

    .line 297
    :goto_7
    sget-object v6, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    const/4 v11, 0x6

    .line 300
    if-eq v7, v11, :cond_f

    .line 301
    .line 302
    if-ne v7, v15, :cond_e

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    move/from16 v21, v17

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    :goto_8
    move-object v14, v6

    .line 312
    const/16 v6, 0x10

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_f
    :goto_9
    sget-object v6, Lls/a;->f:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    sget-object v9, Llr/j;->V3:Llr/j;

    .line 318
    .line 319
    invoke-virtual {v10, v9}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Llr/r;

    .line 324
    .line 325
    if-eqz v9, :cond_10

    .line 326
    .line 327
    iget-object v9, v9, Llr/r;->D:[B

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_10
    const/4 v9, 0x0

    .line 331
    :goto_a
    sget-object v14, Llr/j;->J2:Llr/j;

    .line 332
    .line 333
    invoke-virtual {v10, v14}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Llr/r;

    .line 338
    .line 339
    if-eqz v14, :cond_11

    .line 340
    .line 341
    iget-object v14, v14, Llr/r;->D:[B

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_11
    const/4 v14, 0x0

    .line 345
    :goto_b
    move-object/from16 v18, v9

    .line 346
    .line 347
    move/from16 v21, v17

    .line 348
    .line 349
    move-object/from16 v17, v14

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_c
    if-ne v7, v11, :cond_12

    .line 353
    .line 354
    invoke-static {v3, v5}, Lxl/p1;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_12
    invoke-virtual {v3, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eq v7, v11, :cond_13

    .line 363
    .line 364
    if-ne v7, v15, :cond_14

    .line 365
    .line 366
    :cond_13
    move-object v11, v3

    .line 367
    move-object v3, v0

    .line 368
    move-object v0, v11

    .line 369
    move v11, v5

    .line 370
    move/from16 v25, v6

    .line 371
    .line 372
    move-object v5, v2

    .line 373
    goto :goto_d

    .line 374
    :cond_14
    move-object v5, v2

    .line 375
    invoke-virtual {v1, v9, v5, v7, v4}, Lur/j;->q([B[BII)[B

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v8, v3

    .line 380
    move-object v3, v0

    .line 381
    move-object v0, v8

    .line 382
    move v8, v4

    .line 383
    move-object v4, v5

    .line 384
    move/from16 v25, v6

    .line 385
    .line 386
    move/from16 v5, v19

    .line 387
    .line 388
    move-object/from16 v6, v20

    .line 389
    .line 390
    move/from16 v9, v23

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    invoke-virtual/range {v1 .. v9}, Lur/j;->r([B[B[BI[BIIZ)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    move-object v5, v4

    .line 398
    move v4, v8

    .line 399
    move/from16 v9, v21

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :goto_d
    invoke-static {v9}, Lur/j;->u([B)[B

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-array v6, v8, [B

    .line 407
    .line 408
    move/from16 v9, v21

    .line 409
    .line 410
    new-array v11, v9, [B

    .line 411
    .line 412
    array-length v15, v5

    .line 413
    const/16 v9, 0x28

    .line 414
    .line 415
    if-lt v15, v9, :cond_29

    .line 416
    .line 417
    invoke-static {v5, v13, v6, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    const/16 v9, 0x8

    .line 421
    .line 422
    invoke-static {v5, v8, v11, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    const/4 v8, 0x5

    .line 426
    if-ne v7, v8, :cond_15

    .line 427
    .line 428
    invoke-static {v2, v11, v3}, Lur/j;->n([B[B[B)[B

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_e

    .line 433
    :cond_15
    invoke-static {v2, v11, v3}, Lur/j;->k([B[B[B)[B

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_e
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_f
    const/4 v11, 0x3

    .line 442
    const/16 v6, 0x9

    .line 443
    .line 444
    const/16 v8, 0xa

    .line 445
    .line 446
    const/16 v15, 0xb

    .line 447
    .line 448
    if-eqz v2, :cond_1f

    .line 449
    .line 450
    new-instance v2, Lur/a;

    .line 451
    .line 452
    invoke-direct {v2}, Lur/a;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    invoke-virtual {v2, v15, v9}, Lur/a;->c(IZ)V

    .line 457
    .line 458
    .line 459
    move/from16 v26, v13

    .line 460
    .line 461
    iget-boolean v13, v2, Lur/a;->b:Z

    .line 462
    .line 463
    if-nez v13, :cond_16

    .line 464
    .line 465
    const/4 v13, 0x5

    .line 466
    invoke-virtual {v2, v13, v9}, Lur/a;->c(IZ)V

    .line 467
    .line 468
    .line 469
    :cond_16
    iget-boolean v13, v2, Lur/a;->b:Z

    .line 470
    .line 471
    if-nez v13, :cond_17

    .line 472
    .line 473
    invoke-virtual {v2, v8, v9}, Lur/a;->c(IZ)V

    .line 474
    .line 475
    .line 476
    :cond_17
    iget-boolean v13, v2, Lur/a;->b:Z

    .line 477
    .line 478
    if-nez v13, :cond_18

    .line 479
    .line 480
    invoke-virtual {v2, v6, v9}, Lur/a;->c(IZ)V

    .line 481
    .line 482
    .line 483
    :cond_18
    iget-boolean v13, v2, Lur/a;->b:Z

    .line 484
    .line 485
    if-nez v13, :cond_19

    .line 486
    .line 487
    const/4 v13, 0x4

    .line 488
    invoke-virtual {v2, v13, v9}, Lur/a;->c(IZ)V

    .line 489
    .line 490
    .line 491
    :cond_19
    iget-boolean v13, v2, Lur/a;->b:Z

    .line 492
    .line 493
    if-nez v13, :cond_1a

    .line 494
    .line 495
    const/4 v13, 0x6

    .line 496
    invoke-virtual {v2, v13, v9}, Lur/a;->c(IZ)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    iget-boolean v13, v2, Lur/a;->b:Z

    .line 500
    .line 501
    if-nez v13, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v2, v11, v9}, Lur/a;->c(IZ)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    iget-boolean v13, v2, Lur/a;->b:Z

    .line 507
    .line 508
    if-nez v13, :cond_1c

    .line 509
    .line 510
    const/16 v13, 0xc

    .line 511
    .line 512
    invoke-virtual {v2, v13, v9}, Lur/a;->c(IZ)V

    .line 513
    .line 514
    .line 515
    :cond_1c
    iput-object v2, v1, Lur/f;->h:Lur/a;

    .line 516
    .line 517
    const/4 v13, 0x6

    .line 518
    if-eq v7, v13, :cond_1e

    .line 519
    .line 520
    const/4 v13, 0x5

    .line 521
    if-ne v7, v13, :cond_1d

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0, v5, v7, v4}, Lur/j;->q([B[BII)[B

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_10
    move-object v14, v0

    .line 533
    goto :goto_12

    .line 534
    :cond_1e
    const/4 v13, 0x5

    .line 535
    :goto_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_10

    .line 540
    :goto_12
    const/16 v24, 0x1

    .line 541
    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    move/from16 v22, v4

    .line 545
    .line 546
    move/from16 v21, v7

    .line 547
    .line 548
    move v2, v13

    .line 549
    move v13, v15

    .line 550
    const/16 v27, 0x8

    .line 551
    .line 552
    move-object v15, v5

    .line 553
    invoke-static/range {v14 .. v24}, Lur/j;->j([B[B[B[B[BI[BIIZZ)[B

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v1, Lur/f;->b:[B

    .line 558
    .line 559
    move/from16 v28, v6

    .line 560
    .line 561
    move/from16 v29, v8

    .line 562
    .line 563
    move/from16 v5, v19

    .line 564
    .line 565
    :goto_13
    const/4 v0, 0x6

    .line 566
    goto :goto_14

    .line 567
    :cond_1f
    move/from16 v22, v4

    .line 568
    .line 569
    move/from16 v27, v9

    .line 570
    .line 571
    move/from16 v26, v13

    .line 572
    .line 573
    move v13, v15

    .line 574
    const/16 v21, 0x5

    .line 575
    .line 576
    move-object v15, v5

    .line 577
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move/from16 v28, v6

    .line 582
    .line 583
    move/from16 v29, v8

    .line 584
    .line 585
    move-object v4, v15

    .line 586
    move/from16 v5, v19

    .line 587
    .line 588
    move-object/from16 v6, v20

    .line 589
    .line 590
    move/from16 v8, v22

    .line 591
    .line 592
    move/from16 v9, v23

    .line 593
    .line 594
    invoke-virtual/range {v1 .. v9}, Lur/j;->r([B[B[BI[BIIZ)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_28

    .line 599
    .line 600
    new-instance v2, Lur/a;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    iput v5, v2, Lur/a;->a:I

    .line 606
    .line 607
    const/4 v9, 0x1

    .line 608
    iput-boolean v9, v2, Lur/a;->b:Z

    .line 609
    .line 610
    iput-object v2, v1, Lur/f;->h:Lur/a;

    .line 611
    .line 612
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    move-object/from16 v16, v3

    .line 619
    .line 620
    move/from16 v19, v5

    .line 621
    .line 622
    move/from16 v2, v21

    .line 623
    .line 624
    move/from16 v21, v7

    .line 625
    .line 626
    invoke-static/range {v14 .. v24}, Lur/j;->j([B[B[B[B[BI[BIIZZ)[B

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v1, Lur/f;->b:[B

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :goto_14
    if-eq v7, v0, :cond_20

    .line 634
    .line 635
    if-ne v7, v2, :cond_27

    .line 636
    .line 637
    :cond_20
    const-string v0, "%08X"

    .line 638
    .line 639
    const-string v2, "Verification of permissions failed ("

    .line 640
    .line 641
    :try_start_0
    const-string v3, "AES/ECB/NoPadding"

    .line 642
    .line 643
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 648
    .line 649
    iget-object v6, v1, Lur/f;->b:[B

    .line 650
    .line 651
    const-string v7, "AES"

    .line 652
    .line 653
    invoke-direct {v4, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x2

    .line 657
    invoke-virtual {v3, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 658
    .line 659
    .line 660
    sget-object v4, Llr/j;->b3:Llr/j;

    .line 661
    .line 662
    invoke-virtual {v10, v4}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Llr/r;

    .line 667
    .line 668
    if-eqz v4, :cond_21

    .line 669
    .line 670
    iget-object v4, v4, Llr/r;->D:[B

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_21
    const/4 v4, 0x0

    .line 674
    :goto_15
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    aget-byte v4, v3, v28

    .line 679
    .line 680
    const/16 v7, 0x61

    .line 681
    .line 682
    if-ne v4, v7, :cond_22

    .line 683
    .line 684
    aget-byte v4, v3, v29

    .line 685
    .line 686
    const/16 v7, 0x64

    .line 687
    .line 688
    if-ne v4, v7, :cond_22

    .line 689
    .line 690
    aget-byte v4, v3, v13

    .line 691
    .line 692
    const/16 v7, 0x62

    .line 693
    .line 694
    if-eq v4, v7, :cond_23

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :catch_0
    move-exception v0

    .line 698
    goto :goto_17

    .line 699
    :cond_22
    :goto_16
    const-string v4, "Verification of permissions failed (constant)"

    .line 700
    .line 701
    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    :cond_23
    aget-byte v4, v3, v26

    .line 705
    .line 706
    and-int/lit16 v4, v4, 0xff

    .line 707
    .line 708
    const/4 v9, 0x1

    .line 709
    aget-byte v7, v3, v9

    .line 710
    .line 711
    and-int/lit16 v7, v7, 0xff

    .line 712
    .line 713
    shl-int/lit8 v7, v7, 0x8

    .line 714
    .line 715
    or-int/2addr v4, v7

    .line 716
    aget-byte v6, v3, v6

    .line 717
    .line 718
    and-int/lit16 v6, v6, 0xff

    .line 719
    .line 720
    shl-int/lit8 v6, v6, 0x10

    .line 721
    .line 722
    or-int/2addr v4, v6

    .line 723
    aget-byte v6, v3, v11

    .line 724
    .line 725
    and-int/lit16 v6, v6, 0xff

    .line 726
    .line 727
    shl-int/lit8 v6, v6, 0x18

    .line 728
    .line 729
    or-int/2addr v4, v6

    .line 730
    if-eq v4, v5, :cond_24

    .line 731
    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v2, " != "

    .line 753
    .line 754
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v0, ")"

    .line 773
    .line 774
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    :cond_24
    if-eqz v23, :cond_25

    .line 785
    .line 786
    aget-byte v0, v3, v27

    .line 787
    .line 788
    const/16 v2, 0x54

    .line 789
    .line 790
    if-ne v0, v2, :cond_26

    .line 791
    .line 792
    :cond_25
    if-nez v23, :cond_27

    .line 793
    .line 794
    aget-byte v0, v3, v27

    .line 795
    .line 796
    const/16 v2, 0x46

    .line 797
    .line 798
    if-eq v0, v2, :cond_27

    .line 799
    .line 800
    :cond_26
    const-string v0, "Verification of permissions failed (EncryptMetadata)"

    .line 801
    .line 802
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    .line 804
    .line 805
    :cond_27
    return-void

    .line 806
    :goto_17
    invoke-static {}, Lur/j;->s()V

    .line 807
    .line 808
    .line 809
    new-instance v2, Ljava/io/IOException;

    .line 810
    .line 811
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    throw v2

    .line 815
    :cond_28
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 816
    .line 817
    const-string v2, "Cannot decrypt PDF, the password is incorrect"

    .line 818
    .line 819
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 824
    .line 825
    const-string v2, "Owner password is too short"

    .line 826
    .line 827
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 832
    .line 833
    const-string v2, "Decryption material is not compatible with the document"

    .line 834
    .line 835
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0
.end method

.method public final o([B[BI[BIIZ)[B
    .locals 12

    .line 1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move v5, p3

    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, Lur/j;->j([B[B[B[B[BI[BIIZZ)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    sget-object p3, Lur/j;->l:[B

    .line 27
    .line 28
    if-ne v7, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3, v11}, Lur/f;->f([B[BLjava/io/ByteArrayOutputStream;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 p2, 0x3

    .line 35
    if-eq v7, p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-ne v7, p2, :cond_4

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lxl/o1;->a()Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p4

    .line 48
    .line 49
    invoke-virtual {p2, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v11, p2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    array-length p2, p1

    .line 60
    new-array v0, p2, [B

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move v2, v1

    .line 64
    :goto_0
    const/16 v3, 0x14

    .line 65
    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    move v3, v1

    .line 72
    :goto_1
    if-ge v3, p2, :cond_2

    .line 73
    .line 74
    aget-byte v4, v0, v3

    .line 75
    .line 76
    xor-int/2addr v4, v2

    .line 77
    int-to-byte v4, v4

    .line 78
    aput-byte v4, v0, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v3, v11}, Lur/f;->e([BLjava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 p1, 0x20

    .line 102
    .line 103
    new-array p1, p1, [B

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v1, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, p1}, Ljava/io/OutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final q([B[BII)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3, p4}, Lur/j;->m([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x2

    .line 11
    if-ne p3, p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lur/f;->f([B[BLjava/io/ByteArrayOutputStream;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 p4, 0x3

    .line 18
    if-eq p3, p4, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    if-ne p3, p4, :cond_3

    .line 22
    .line 23
    :cond_1
    array-length p3, p1

    .line 24
    new-array p4, p3, [B

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    array-length v2, p2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    :goto_0
    if-ltz p2, :cond_3

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    invoke-static {p1, v3, p4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move v2, v3

    .line 43
    :goto_1
    if-ge v2, p3, :cond_2

    .line 44
    .line 45
    aget-byte v4, p4, v2

    .line 46
    .line 47
    int-to-byte v5, p2

    .line 48
    xor-int/2addr v4, v5

    .line 49
    int-to-byte v4, v4

    .line 50
    aput-byte v4, p4, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4, v1, v0}, Lur/f;->f([B[BLjava/io/ByteArrayOutputStream;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final r([B[B[BI[BIIZ)Z
    .locals 9

    .line 1
    const/4 v8, 0x2

    .line 2
    if-eq p6, v8, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p6, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p6, v0, :cond_3

    .line 9
    .line 10
    const/4 p3, 0x5

    .line 11
    if-eq p6, p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    if-ne p6, p4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "Unknown Encryption Revision "

    .line 20
    .line 21
    invoke-static {p6, p2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lur/j;->u([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    new-array p5, p4, [B

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p2, v2, p5, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-ne p6, p3, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v1, p2}, Lur/j;->n([B[B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, v1, p2}, Lur/j;->k([B[B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-static {p1, p5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_3
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p3

    .line 68
    move v3, p4

    .line 69
    move-object v4, p5

    .line 70
    move v5, p6

    .line 71
    move/from16 v6, p7

    .line 72
    .line 73
    move/from16 v7, p8

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v7}, Lur/j;->o([B[BI[BIIZ)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p6, v8, :cond_4

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    const/16 p3, 0x10

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final t(Lis/b;Llr/j;)V
    .locals 4

    .line 1
    new-instance v0, Llr/d;

    .line 2
    .line 3
    invoke-direct {v0}, Llr/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llr/j;->r0:Llr/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 9
    .line 10
    .line 11
    iget-short p2, p0, Lur/f;->a:S

    .line 12
    .line 13
    sget-object v1, Llr/j;->f2:Llr/j;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Llr/d;->W0(Llr/j;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, v0, Llr/b;->C:Z

    .line 20
    .line 21
    sget-object v1, Llr/j;->x3:Llr/j;

    .line 22
    .line 23
    iget-object p1, p1, Lis/b;->D:Llr/d;

    .line 24
    .line 25
    sget-object v2, Llr/j;->q0:Llr/j;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Llr/d;

    .line 34
    .line 35
    invoke-direct {v3}, Llr/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean p2, v3, Llr/b;->C:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Llr/j;->z3:Llr/j;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Llr/j;->A3:Llr/j;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p2, p0, Lur/f;->f:Z

    .line 57
    .line 58
    return-void
.end method
