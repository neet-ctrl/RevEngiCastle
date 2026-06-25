.class public final Lcom/gxgx/daqiandy/ui/message/MessageViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/gxgx/daqiandy/ui/message/MessageViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1869#2,2:133\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/gxgx/daqiandy/ui/message/MessageViewModel\n*L\n123#1:133,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageViewModel.kt\ncom/gxgx/daqiandy/ui/message/MessageViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1869#2,2:133\n*S KotlinDebug\n*F\n+ 1 MessageViewModel.kt\ncom/gxgx/daqiandy/ui/message/MessageViewModel\n*L\n123#1:133,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/message/j;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/message/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->e:Z

    .line 39
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/message/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->k()Lcom/gxgx/daqiandy/ui/message/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/message/MessageViewModel;)Lcom/gxgx/daqiandy/ui/message/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->g()Lcom/gxgx/daqiandy/ui/message/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k()Lcom/gxgx/daqiandy/ui/message/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/message/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/message/i;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/gxgx/daqiandy/ui/message/MessageActivity;I)V
    .locals 10
    .param p1    # Lcom/gxgx/daqiandy/ui/message/MessageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->b:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->b:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    const/4 v2, 0x2

    .line 46
    .line 47
    const-string v3, "getString(...)"

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    const-wide/16 v6, 0x1

    .line 57
    .line 58
    cmp-long v4, v4, v6

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, v1, v2, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    sget-object v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_5
    const p2, 0x7f1303cc

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, p2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    const-wide/16 v6, 0x2

    .line 113
    .line 114
    cmp-long v4, v4, v6

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1, v1, v2, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_8
    sget-object v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    :cond_9
    const p2, 0x7f1303c9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v1, p2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_a
    :goto_2
    if-nez v0, :cond_b

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v4

    .line 167
    .line 168
    const-wide/16 v6, 0x3

    .line 169
    .line 170
    cmp-long v4, v4, v6

    .line 171
    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    sget-object v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    :cond_c
    const p2, 0x7f1303cd

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1, v1, p2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_d
    :goto_3
    if-nez v0, :cond_e

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    const-wide/16 v6, 0x4

    .line 209
    .line 210
    cmp-long v4, v4, v6

    .line 211
    .line 212
    if-nez v4, :cond_10

    .line 213
    .line 214
    sget-object v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    :cond_f
    const p2, 0x7f1303c5

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1, v1, p2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_10
    :goto_4
    if-nez v0, :cond_11

    .line 242
    goto :goto_5

    .line 243
    .line 244
    .line 245
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v4

    .line 247
    .line 248
    const-wide/16 v6, 0x5

    .line 249
    .line 250
    cmp-long v4, v4, v6

    .line 251
    .line 252
    if-nez v4, :cond_13

    .line 253
    .line 254
    sget-object v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    if-eqz p2, :cond_12

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    :cond_12
    const p2, 0x7f1303c4

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1, v1, p2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_13
    :goto_5
    if-nez v0, :cond_14

    .line 282
    goto :goto_6

    .line 283
    .line 284
    .line 285
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 286
    move-result-wide v4

    .line 287
    .line 288
    const-wide/16 v6, 0x6

    .line 289
    .line 290
    cmp-long v4, v4, v6

    .line 291
    .line 292
    if-nez v4, :cond_16

    .line 293
    .line 294
    sget-object v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    if-eqz p2, :cond_15

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    :cond_15
    const p2, 0x7f1303c8

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1, v1, p2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 318
    goto :goto_8

    .line 319
    .line 320
    :cond_16
    :goto_6
    if-nez v0, :cond_17

    .line 321
    goto :goto_8

    .line 322
    .line 323
    .line 324
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 325
    move-result-wide v3

    .line 326
    .line 327
    const-wide/16 v5, 0x7

    .line 328
    .line 329
    cmp-long v0, v3, v5

    .line 330
    .line 331
    if-nez v0, :cond_1a

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-nez v0, :cond_18

    .line 338
    .line 339
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    .line 346
    invoke-static {p2, p1, v1, v2, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 347
    return-void

    .line 348
    .line 349
    :cond_18
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lrc/a;->h()Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    if-eqz v3, :cond_1a

    .line 356
    .line 357
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    if-eqz p2, :cond_19

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    if-eqz p2, :cond_19

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 373
    move-result-wide v4

    .line 374
    goto :goto_7

    .line 375
    .line 376
    :cond_19
    const-wide/16 v4, 0x0

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    const/16 v8, 0x1c

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v2, p1

    .line 388
    .line 389
    .line 390
    invoke-static/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 391
    :cond_1a
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    new-instance v4, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    new-instance v5, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    const/16 v8, 0x10

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/gxgx/daqiandy/ui/message/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/message/i;

    .line 9
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->e:Z

    .line 3
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->e()V

    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->e:Z

    .line 3
    return-void
.end method

.method public final n(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleMessageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final p(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final q(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/ui/message/MessageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "messageActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MessageBean;->getId()Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->getBean()Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/MessageBean;->setUnreadCount(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->b:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
