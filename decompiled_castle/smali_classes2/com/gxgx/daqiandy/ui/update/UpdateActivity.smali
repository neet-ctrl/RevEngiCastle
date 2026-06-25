.class public final Lcom/gxgx/daqiandy/ui/update/UpdateActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/update/UpdateActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;",
        "Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateActivity.kt\ncom/gxgx/daqiandy/ui/update/UpdateActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,268:1\n75#2,13:269\n*S KotlinDebug\n*F\n+ 1 UpdateActivity.kt\ncom/gxgx/daqiandy/ui/update/UpdateActivity\n*L\n27#1:269,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateActivity.kt\ncom/gxgx/daqiandy/ui/update/UpdateActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,268:1\n75#2,13:269\n*S KotlinDebug\n*F\n+ 1 UpdateActivity.kt\ncom/gxgx/daqiandy/ui/update/UpdateActivity\n*L\n27#1:269,13\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/update/UpdateActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Z

.field public Z:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->e0:Lcom/gxgx/daqiandy/ui/update/UpdateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->V(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->W(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->T(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->U(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvContent:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateContent()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->S()Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgc/d;->n()Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "update_apk"

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgc/d;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v4, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "appUpdateBean====6666==="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "=="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v1, "appUpdateBean====7777"

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lmd/n1;->a(Ljava/lang/String;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    const-string v2, "appUpdateBean====1111"

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getLocalFilePath()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v2

    .line 149
    .line 150
    if-lez v2, :cond_3

    .line 151
    const/4 v2, 0x1

    .line 152
    .line 153
    iput-boolean v2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Y:Z

    .line 154
    .line 155
    new-instance v2, Ljava/io/File;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getLocalFilePath()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Z:Ljava/io/File;

    .line 165
    .line 166
    sget-object v1, Lb0/a;->a:Lb0/a;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, ".fileProvider"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lb0/a;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    const-string v1, "appUpdateBean====222"

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_2
    const-string v1, "appUpdateBean====3333"

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lgc/d;->a()V

    .line 205
    .line 206
    new-instance v1, Ljava/io/File;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    const-string v2, "appUpdateBean====5555"

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lmd/n1;->a(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lgc/d;->A0(Ljava/lang/String;)V

    .line 243
    .line 244
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Y:Z

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Z:Ljava/io/File;

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    sget-object p1, Le0/b;->a:Le0/b$a;

    .line 253
    .line 254
    sget-object v0, Lb0/a;->a:Lb0/a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lb0/a;->b()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Z:Ljava/io/File;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0, v0, v1}, Le0/b$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 280
    const/4 v0, 0x4

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 292
    const/4 v0, 0x0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Z()V

    .line 299
    .line 300
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p0
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvVersionTxt:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f130816

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getVersion()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    aput-object v2, v4, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "format(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvContent:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateContent()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method


# virtual methods
.method public final Q()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Z:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Y:Z

    .line 3
    return v0
.end method

.method public S()Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 9
    return-object v0
.end method

.method public final X(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Z:Ljava/io/File;

    .line 3
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->Y:Z

    .line 3
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->S()Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    new-instance v1, Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/azhon/appupdate/manager/DownloadManager$b;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->e(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 59
    .line 60
    const-string v3, "appupdate.apk"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->c(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 64
    .line 65
    .line 66
    const v3, 0x7f10001e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->u0(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VersionBean;->getVersion()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->g(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 81
    .line 82
    const-string v3, "60MB"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->d(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateContent()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->a(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 97
    const/4 v3, -0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->j(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 101
    const/4 v3, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/azhon/appupdate/manager/DownloadManager$b;->t0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->r0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->n(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 111
    .line 112
    new-instance v2, Lcom/gxgx/daqiandy/ui/update/a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/update/a;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->N(La0/a;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 119
    .line 120
    new-instance v2, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$c;-><init>(Lcom/gxgx/daqiandy/bean/VersionBean;Lcom/gxgx/daqiandy/ui/update/UpdateActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->S(Lc0/c;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->h()Lcom/azhon/appupdate/manager/DownloadManager;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->download()V

    .line 134
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->S()Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "notification_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmc/eq;->Wi(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f130815

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/e;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/e;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->S()Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->j(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->S()Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/f;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/f;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;)V

    .line 76
    .line 77
    new-instance v2, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/g;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/g;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity;->S()Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/UpdateViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/h;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/h;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateActivity;)V

    .line 113
    .line 114
    new-instance v2, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$b;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/update/UpdateActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    return-void
.end method
