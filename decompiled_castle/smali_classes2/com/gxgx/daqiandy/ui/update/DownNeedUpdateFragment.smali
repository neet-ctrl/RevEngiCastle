.class public final Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/bean/VersionBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Z

.field public Z:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lcom/azhon/appupdate/manager/DownloadManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->f0:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->r(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->q(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final q(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmc/eq;->Aj(I)V

    .line 12
    .line 13
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgc/d;->n()Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const-string v4, "update_apk"

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lgc/d;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v5

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {v1, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v6, "appUpdateBean====6666==="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "=="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v7, v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v4, v5

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const-string v0, "appUpdateBean====7777"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lmd/n1;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v7, v5

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    const-string v4, "appUpdateBean====1111"

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getLocalFilePath()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 164
    move-result v4

    .line 165
    .line 166
    if-lez v4, :cond_8

    .line 167
    .line 168
    new-instance v4, Ljava/io/File;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getLocalFilePath()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    iput-object v4, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->Z:Ljava/io/File;

    .line 178
    .line 179
    sget-object v1, Lb0/a;->a:Lb0/a;

    .line 180
    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move-object v6, v5

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v6, ".fileProvider"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lb0/a;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 214
    .line 215
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 223
    .line 224
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 232
    .line 233
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    const v4, 0x7f13080b

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->Y:Z

    .line 248
    .line 249
    const-string v0, "appUpdateBean====222"

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_6
    const-string v0, "appUpdateBean====3333"

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lgc/d;->a()V

    .line 262
    .line 263
    new-instance v0, Ljava/io/File;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move-object v1, v5

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 282
    move-result v1

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    const-string v1, "appUpdateBean====5555"

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lmd/n1;->a(Ljava/lang/String;)Z

    .line 297
    .line 298
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lgc/d;->A0(Ljava/lang/String;)V

    .line 312
    .line 313
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->Y:Z

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->Z:Ljava/io/File;

    .line 324
    .line 325
    if-eqz p1, :cond_b

    .line 326
    .line 327
    sget-object p1, Le0/b;->a:Le0/b$a;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    const-string v1, "requireContext(...)"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    sget-object v1, Lb0/a;->a:Lb0/a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lb0/a;->b()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->Z:Ljava/io/File;

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0, v1, p0}, Le0/b$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_a
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 358
    .line 359
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 367
    .line 368
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->x()V

    .line 377
    .line 378
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    return-object p0
.end method

.method public static final r(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final s()Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->f0:Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$a;->a()Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;

    move-result-object v0

    return-object v0
.end method

.method private final x()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "requireActivity(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->e(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 53
    .line 54
    const-string v2, "appupdate.apk"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->c(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 58
    .line 59
    .line 60
    const v2, 0x7f10001e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->u0(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VersionBean;->getVersion()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v4

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->g(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 81
    .line 82
    const-string v2, "60MB"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->d(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateContent()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->a(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 101
    const/4 v2, -0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->j(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->t0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->r0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->n(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 115
    .line 116
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/ui/update/a;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->N(La0/a;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 130
    .line 131
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->S(Lc0/c;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager$b;->h()Lcom/azhon/appupdate/manager/DownloadManager;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->e0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->download()V

    .line 149
    :cond_4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->e0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 5
    .line 6
    sget-object v1, Lgc/h;->a:Lgc/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lgc/h;->f()Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/update/b;->a(Landroid/content/pm/PackageManager;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->installUnknowApps:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->appSmall:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->text:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 64
    const/4 v2, 0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lmc/eq;->Aj(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->installUnknowApps:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->appSmall:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->text:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const v1, 0x7f13005c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "getString(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->appName:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    const v3, 0x7f130001

    .line 119
    const/4 v4, 0x1

    .line 120
    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v4, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/c;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/c;-><init>(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 147
    .line 148
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDownNeedUpdateBinding;->llClose:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/d;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/d;-><init>(Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 159
    return-void
.end method

.method public final m()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->Z:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->Y:Z

    .line 3
    return v0
.end method

.method public final o()Lcom/azhon/appupdate/manager/DownloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->e0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 3
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->setBackEnable()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    const/4 v1, -0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 54
    :cond_0
    return-void
.end method

.method public final p()Lcom/gxgx/daqiandy/bean/VersionBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 3
    return-object v0
.end method

.method public final t(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->Z:Ljava/io/File;

    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->Y:Z

    .line 3
    return-void
.end method

.method public final v(Lcom/azhon/appupdate/manager/DownloadManager;)V
    .locals 0
    .param p1    # Lcom/azhon/appupdate/manager/DownloadManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->e0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 3
    return-void
.end method

.method public final w(Lcom/gxgx/daqiandy/bean/VersionBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/VersionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/DownNeedUpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 3
    return-void
.end method
