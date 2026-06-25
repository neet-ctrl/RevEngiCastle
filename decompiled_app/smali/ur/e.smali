.class public final Lur/e;
.super Lur/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lur/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lur/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lur/f;-><init>()V

    .line 3
    iput-object p1, p0, Lur/f;->g:Lur/b;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public static j(Ljava/lang/StringBuilder;Lky/k;Ljava/security/cert/X509Certificate;Liy/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lky/k;->C:Ljy/b;

    .line 2
    .line 3
    iget-object v0, v0, Ljy/b;->E:Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "unknown"

    .line 21
    .line 22
    :goto_0
    const-string v2, "serial-#: rid "

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " vs. cert "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " issuer: rid \'"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lky/k;->C:Ljy/b;

    .line 48
    .line 49
    iget-object p1, p1, Ljy/b;->D:Ley/c;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' vs. cert \'"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    const-string p1, "null"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, p3, Liy/b;->C:Lgy/b;

    .line 65
    .line 66
    iget-object p1, p1, Lgy/b;->D:Lgy/g;

    .line 67
    .line 68
    iget-object p1, p1, Lgy/g;->G:Ley/c;

    .line 69
    .line 70
    invoke-static {p1}, Ley/c;->s(Ljava/lang/Object;)Ley/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "\' "

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final h(Lrr/a;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrr/a;->c()Lis/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lis/b;

    .line 8
    .line 9
    invoke-direct {p1}, Lis/b;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object p1, p1, Lis/b;->D:Llr/d;

    .line 17
    .line 18
    const-string v0, "Adobe.PubSec"

    .line 19
    .line 20
    sget-object v1, Llr/j;->m1:Llr/j;

    .line 21
    .line 22
    invoke-static {v0}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 27
    .line 28
    .line 29
    iget-short v0, p0, Lur/f;->a:S

    .line 30
    .line 31
    sget-object v1, Llr/j;->f2:Llr/j;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Llr/d;->W0(Llr/j;I)V

    .line 34
    .line 35
    .line 36
    iget-short v0, p0, Lur/f;->a:S

    .line 37
    .line 38
    const/16 v1, 0x28

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x80

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lur/f;->g:Lur/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-short v0, p0, Lur/f;->a:S

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x2

    .line 62
    :goto_1
    sget-object v1, Llr/j;->W3:Llr/j;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Llr/d;->W0(Llr/j;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Llr/j;->q0:Llr/j;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Llr/d;->T0(Llr/j;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Llr/j;->z3:Llr/j;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Llr/d;->T0(Llr/j;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Llr/j;->A3:Llr/j;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Llr/d;->T0(Llr/j;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x14

    .line 83
    .line 84
    new-array v0, p1, [B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :try_start_1
    const-string v1, "AES"

    .line 87
    .line 88
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :try_start_2
    new-instance v2, Ljava/security/SecureRandom;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0xc0

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lur/f;->g:Lur/b;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final i(Lis/b;Llr/a;Lxl/n1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lur/c;

    .line 8
    .line 9
    if-eqz v3, :cond_14

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Llr/j;->N0:Llr/j;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lis/b;->a(Llr/j;)Les/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v6, v3, Les/d;->D:Llr/d;

    .line 24
    .line 25
    sget-object v7, Llr/j;->f2:Llr/j;

    .line 26
    .line 27
    const/16 v8, 0x28

    .line 28
    .line 29
    invoke-virtual {v6, v7, v4, v8}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v7, v4, v8}, Llr/d;->O0(Llr/j;Llr/j;I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-short v7, v7

    .line 40
    iput-short v7, v1, Lur/f;->a:S

    .line 41
    .line 42
    sget-object v7, Llr/j;->i1:Llr/j;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Llr/c;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    check-cast v6, Llr/c;

    .line 53
    .line 54
    iget-boolean v6, v6, Llr/c;->D:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x1

    .line 58
    :goto_0
    iput-boolean v6, v1, Lur/f;->d:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lis/b;->d()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lis/b;->d()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-short v6, v6

    .line 72
    iput-short v6, v1, Lur/f;->a:S

    .line 73
    .line 74
    invoke-virtual {v0}, Lis/b;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput-boolean v6, v1, Lur/f;->d:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    check-cast v2, Lur/c;

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v2}, Lur/c;->a()Ljava/security/cert/X509Certificate;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    new-instance v7, Liy/b;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v7, v8}, Liy/b;-><init>([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_3
    move-object v7, v4

    .line 108
    :goto_2
    iget-object v8, v0, Lis/b;->D:Llr/d;

    .line 109
    .line 110
    sget-object v9, Llr/j;->j3:Llr/j;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v8, v3, Les/d;->D:Llr/d;

    .line 121
    .line 122
    invoke-virtual {v8, v9}, Llr/d;->F0(Llr/j;)Llr/a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_4
    if-eqz v8, :cond_13

    .line 127
    .line 128
    iget-object v9, v8, Llr/a;->D:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    new-array v11, v10, [[B

    .line 135
    .line 136
    new-instance v12, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 p2, 0x1

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v14, v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v8, v14}, Llr/a;->I0(I)Llr/b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Llr/r;

    .line 158
    .line 159
    iget-object v5, v5, Llr/r;->D:[B

    .line 160
    .line 161
    new-instance v13, Lk0/d;

    .line 162
    .line 163
    invoke-direct {v13, v5}, Lk0/d;-><init>([B)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v13, Lk0/d;->D:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Lg6/g;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v13, v13, Lg6/g;->D:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    check-cast v0, Lky/q;

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    iget-object v2, v0, Lky/q;->a:Lky/p;

    .line 204
    .line 205
    if-nez v15, :cond_5

    .line 206
    .line 207
    invoke-interface {v2, v7}, Lty/d;->t0(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_5

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Lur/c;->b()Ljava/security/Key;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/security/PrivateKey;

    .line 218
    .line 219
    new-instance v4, Lkb/i;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Lkb/i;-><init>(Ljava/security/PrivateKey;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lky/q;->a(Lkb/i;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move/from16 v15, p2

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    goto :goto_5

    .line 232
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ": "

    .line 245
    .line 246
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    instance-of v0, v2, Lky/k;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    check-cast v2, Lky/k;

    .line 254
    .line 255
    invoke-static {v12, v2, v6, v7}, Lur/e;->j(Ljava/lang/StringBuilder;Lky/k;Ljava/security/cert/X509Certificate;Liy/b;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v17, v2

    .line 264
    .line 265
    :goto_5
    aput-object v5, v11, v14

    .line 266
    .line 267
    array-length v0, v5

    .line 268
    add-int v16, v16, v0

    .line 269
    .line 270
    add-int/lit8 v14, v14, 0x1

    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_8
    if-eqz v15, :cond_12

    .line 279
    .line 280
    if-eqz v4, :cond_12

    .line 281
    .line 282
    array-length v0, v4

    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    if-ne v0, v2, :cond_11

    .line 286
    .line 287
    const/4 v0, 0x4

    .line 288
    new-array v5, v0, [B

    .line 289
    .line 290
    const/16 v6, 0x14

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v4, v6, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    new-instance v7, Lur/a;

    .line 297
    .line 298
    invoke-direct {v7, v5}, Lur/a;-><init>([B)V

    .line 299
    .line 300
    .line 301
    move/from16 v5, p2

    .line 302
    .line 303
    iput-boolean v5, v7, Lur/a;->b:Z

    .line 304
    .line 305
    iput-object v7, v1, Lur/f;->h:Lur/a;

    .line 306
    .line 307
    add-int/lit8 v7, v16, 0x14

    .line 308
    .line 309
    new-array v8, v7, [B

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static {v4, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    move v4, v9

    .line 316
    :goto_6
    if-ge v4, v10, :cond_9

    .line 317
    .line 318
    aget-object v12, v11, v4

    .line 319
    .line 320
    array-length v13, v12

    .line 321
    invoke-static {v12, v9, v8, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    array-length v9, v12

    .line 325
    add-int/2addr v6, v9

    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lis/b;->f()I

    .line 331
    .line 332
    .line 333
    move-result v4
    :try_end_0
    .catch Lky/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    const-string v6, "SHA-1"

    .line 335
    .line 336
    if-eq v4, v0, :cond_b

    .line 337
    .line 338
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lis/b;->f()I

    .line 339
    .line 340
    .line 341
    move-result v4
    :try_end_1
    .catch Lky/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    const/4 v9, 0x5

    .line 343
    if-ne v4, v9, :cond_a

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    :try_start_2
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lky/c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_a

    .line 355
    :catch_3
    move-exception v0

    .line 356
    new-instance v2, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_b
    :goto_7
    iget-boolean v4, v1, Lur/f;->d:Z

    .line 363
    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    add-int/lit8 v2, v16, 0x18

    .line 367
    .line 368
    new-array v4, v2, [B

    .line 369
    .line 370
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static {v8, v9, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    new-array v2, v0, [B

    .line 379
    .line 380
    fill-array-data v2, :array_0

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v9, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    move-object v8, v4

    .line 387
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lis/b;->f()I

    .line 388
    .line 389
    .line 390
    move-result v2
    :try_end_3
    .catch Lky/c; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 391
    if-ne v2, v0, :cond_d

    .line 392
    .line 393
    :try_start_4
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lky/c; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 397
    :try_start_5
    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_8

    .line 402
    :catch_4
    move-exception v0

    .line 403
    new-instance v2, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v2
    :try_end_5
    .catch Lky/c; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 409
    :cond_d
    :try_start_6
    const-string v0, "SHA-256"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lky/c; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 415
    :try_start_7
    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_8
    if-eqz v3, :cond_10

    .line 420
    .line 421
    iget-object v2, v3, Les/d;->D:Llr/d;

    .line 422
    .line 423
    sget-object v3, Llr/j;->r0:Llr/j;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Llr/j;

    .line 430
    .line 431
    sget-object v3, Llr/j;->L:Llr/j;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    sget-object v3, Llr/j;->M:Llr/j;

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_e
    const/4 v5, 0x0

    .line 449
    :cond_f
    :goto_9
    iput-boolean v5, v1, Lur/f;->f:Z

    .line 450
    .line 451
    :cond_10
    :goto_a
    iget-short v2, v1, Lur/f;->a:S

    .line 452
    .line 453
    div-int/lit8 v3, v2, 0x8

    .line 454
    .line 455
    new-array v3, v3, [B

    .line 456
    .line 457
    iput-object v3, v1, Lur/f;->b:[B

    .line 458
    .line 459
    div-int/lit8 v2, v2, 0x8

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-static {v0, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catch_5
    move-exception v0

    .line 467
    new-instance v2, Ljava/lang/RuntimeException;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 474
    .line 475
    const-string v2, "The enveloped data does not contain 24 bytes"

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v3, "The certificate matches none of "

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v3, " recipient entries"

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 521
    .line 522
    const-string v2, "/Recipients entry is missing in encryption dictionary"

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_7
    .catch Lky/c; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    .line 528
    :goto_b
    new-instance v2, Ljava/io/IOException;

    .line 529
    .line 530
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :goto_c
    new-instance v2, Ljava/io/IOException;

    .line 535
    .line 536
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :goto_d
    new-instance v2, Ljava/io/IOException;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 547
    .line 548
    const-string v2, "Provided decryption material is not compatible with the document - did you pass a null keyStore?"

    .line 549
    .line 550
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    nop

    .line 555
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method
