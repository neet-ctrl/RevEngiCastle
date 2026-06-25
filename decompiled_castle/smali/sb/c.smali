.class public final Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "HandleExceptionUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/gxgx/base/exption/HandleException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsb/c;->a:Lsb/c;

    .line 7
    .line 8
    new-instance v0, Lsb/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lsb/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)Lcom/gxgx/base/exption/HandleException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsb/c;->b(ILjava/lang/String;)Lcom/gxgx/base/exption/HandleException;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILjava/lang/String;)Lcom/gxgx/base/exption/HandleException;
    .locals 1

    .line 1
    const-string v0, "HandleExceptionUtil"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwb/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/base/exption/HandleException;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/gxgx/base/exption/HandleException;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Lsb/c;Ljava/lang/Exception;ILjava/lang/String;ILjava/lang/Object;)Lcom/gxgx/base/exption/HandleException;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsb/c;->c(Ljava/lang/Exception;ILjava/lang/String;)Lcom/gxgx/base/exption/HandleException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;ILjava/lang/String;)Lcom/gxgx/base/exption/HandleException;
    .locals 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "e"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "msg"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    const-string p3, "HandleExceptionUtil"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lretrofit2/HttpException;

    .line 21
    .line 22
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 43
    .line 44
    const/16 v0, 0x190

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/gxgx/base/R$string;->http_error_type1:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/gxgx/base/R$string;->http_error_type_time_out:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    instance-of p2, p1, Ljava/net/ConnectException;

    .line 113
    .line 114
    const/16 v1, 0x1f4

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/gxgx/base/R$string;->http_error_type_fail:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    instance-of p2, p1, Ljava/net/SocketException;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lcom/gxgx/base/R$string;->http_error_type_fail:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    instance-of p2, p1, Ljava/io/EOFException;

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v2, Lcom/gxgx/base/R$string;->http_error_type_fail:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v2, Lcom/gxgx/base/R$string;->http_error_type_param_error:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    .line 251
    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget v2, Lcom/gxgx/base/R$string;->http_error_type_certificate_error:I

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    if-eqz p2, :cond_8

    .line 287
    .line 288
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget v2, Lcom/gxgx/base/R$string;->http_error_type_data_null:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    instance-of p2, p1, Lcom/google/gson/JsonSyntaxException;

    .line 319
    .line 320
    if-eqz p2, :cond_9

    .line 321
    .line 322
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget v2, Lcom/gxgx/base/R$string;->http_error_type_data_parse_error:I

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v2, "unknown mistake==="

    .line 357
    .line 358
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p3, p2}, Lwb/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-eqz p2, :cond_a

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    const/4 v3, 0x0

    .line 383
    const-string v4, "No address associated with hostname"

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-static {p2, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    const/4 v2, 0x1

    .line 391
    if-ne p2, v2, :cond_a

    .line 392
    .line 393
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget v2, Lcom/gxgx/base/R$string;->http_error_type1:I

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_a
    sget-object p2, Lsb/c;->c:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Lcom/gxgx/base/utils/a;->b:Lcom/gxgx/base/utils/a$a;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a$a;->a()Lcom/gxgx/base/utils/a;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/gxgx/base/utils/a;->c()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget v2, Lcom/gxgx/base/R$string;->http_error_type_unknow:I

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Lcom/gxgx/base/exption/HandleException;

    .line 449
    .line 450
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p3, p1}, Lwb/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object p2
.end method
