.class public final Lcom/google/firebase/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Le8/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Le8/m1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Error while validating application identity: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Le8/z;->i(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/google/firebase/FirebaseException;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/firebase/auth/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->k0(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    move-object v12, v1

    .line 52
    move-object v13, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Le8/m1;

    .line 59
    .line 60
    invoke-virtual {v1}, Le8/m1;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Le8/m1;

    .line 69
    .line 70
    invoke-virtual {v2}, Le8/m1;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Le8/m1;

    .line 79
    .line 80
    invoke-virtual {v3}, Le8/m1;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v12, v1

    .line 85
    move-object v13, v2

    .line 86
    move-object v1, v3

    .line 87
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/firebase/auth/c;->k()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-object v2, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/firebase/auth/c;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/firebase/auth/c;->i()Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->g0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-object v3, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Le8/m1;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuth;->h0(Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/PhoneAuthProvider$a;Le8/m1;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_3
    move-object/from16 v16, v2

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/firebase/auth/c;->g()Lcom/google/firebase/auth/MultiFactorSession;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, Lcom/google/firebase/auth/internal/zzam;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->w0()Le8/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->w0()Le8/v0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "PHONE_PROVIDER"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Le8/v0;->d(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    const-string v1, "NO_RECAPTCHA"

    .line 179
    .line 180
    :cond_4
    move-object v14, v1

    .line 181
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzam;->zzd()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 190
    .line 191
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->l()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->F0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->h()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    move v10, v3

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    move v10, v2

    .line 223
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->o()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget-object v1, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->L0()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->m()Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->c()Landroid/app/Activity;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_6
    iget-object v1, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 252
    .line 253
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->j()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v6, v1

    .line 266
    check-cast v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->F0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->h()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    move v10, v3

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move v10, v2

    .line 285
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->o()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget-object v1, v0, Lcom/google/firebase/auth/h;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->L0()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->m()Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    iget-object v1, v0, Lcom/google/firebase/auth/h;->a:Lcom/google/firebase/auth/c;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/google/firebase/auth/c;->c()Landroid/app/Activity;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/auth/internal/zzam;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 310
    .line 311
    .line 312
    return-void
.end method
