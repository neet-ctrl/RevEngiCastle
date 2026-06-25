.class public abstract Lcom/gxgx/base/BaseApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/BaseApplication$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplication.kt\ncom/gxgx/base/BaseApplication\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,101:1\n108#2:102\n80#2,22:103\n*S KotlinDebug\n*F\n+ 1 BaseApplication.kt\ncom/gxgx/base/BaseApplication\n*L\n80#1:102\n80#1:103,22\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplication.kt\ncom/gxgx/base/BaseApplication\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,101:1\n108#2:102\n80#2,22:103\n*S KotlinDebug\n*F\n+ 1 BaseApplication.kt\ncom/gxgx/base/BaseApplication\n*L\n80#1:102\n80#1:103,22\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/base/BaseApplication$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i0:Lcom/gxgx/base/BaseApplication;


# instance fields
.field public X:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Z

.field public Z:Lcom/gxgx/base/event/LogOutDialogShowEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Z

.field public f0:Lcom/gxgx/base/bean/PushOriginLoginBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/base/BaseApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/base/BaseApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lpd/g;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->setLogLevel(Lcom/tencent/mmkv/MMKVLogLevel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1}, Lwb/v;->l(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/base/BaseApplication;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/base/BaseApplication;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/gxgx/base/event/LogOutDialogShowEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/BaseApplication;->Z:Lcom/gxgx/base/event/LogOutDialogShowEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/gxgx/base/bean/PushOriginLoginBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/BaseApplication;->f0:Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/BaseApplication;->X:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileReader;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "/proc/"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/cmdline"

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "readLine(...)"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr v2, v3

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    move v6, v5

    .line 58
    :goto_0
    if-gt v5, v2, :cond_5

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    move v7, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v7, v2

    .line 65
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-gtz v7, :cond_1

    .line 76
    .line 77
    move v7, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v7, v4

    .line 80
    :goto_2
    if-nez v6, :cond_3

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    move v6, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-nez v7, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 98
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-object p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v1, v0

    .line 117
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_6
    return-object v0

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catch_2
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_7
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/base/BaseApplication;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/gxgx/base/BaseApplication;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/base/BaseApplication;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/base/BaseApplication;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/base/BaseApplication;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/event/LogOutDialogShowEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/BaseApplication;->Z:Lcom/gxgx/base/event/LogOutDialogShowEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/gxgx/base/bean/PushOriginLoginBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/bean/PushOriginLoginBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/BaseApplication;->f0:Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/BaseApplication;->X:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/gxgx/base/BaseApplication$a;->b(Lcom/gxgx/base/BaseApplication;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcn/bingoogolapple/swipebacklayout/b;->q(Landroid/app/Application;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->setExcludeFontScale(Z)Lme/jessyan/autosize/AutoSizeConfig;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lpd/g;->k(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract p(II)V
.end method
