.class public final Lcom/gxgx/daqiandy/ui/splash/SplashModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashModel.kt\ncom/gxgx/daqiandy/ui/splash/SplashModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplashModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashModel.kt\ncom/gxgx/daqiandy/ui/splash/SplashModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/splash/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/splash/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->b:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public static synthetic b()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->c()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lfc/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfc/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfc/a;-><init>()V

    .line 6
    return-object v0
.end method

.method private final d(JI)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "clickBanner====viewModelScope===="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lic/j;->M(Lic/j;JILjava/lang/Integer;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static synthetic e(Lcom/gxgx/daqiandy/ui/splash/SplashModel;JIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->d(JI)V

    .line 9
    return-void
.end method

.method private final g()Lfc/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfc/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "bean"

    .line 12
    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectType()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getMovieType()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/16 v8, 0x1c

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 62
    move-object v2, v14

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lyc/d;->a:Lyc/d;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lyc/d;->F(Ljava/lang/Long;)Ljava/lang/String;

    .line 73
    move-result-object v15

    .line 74
    .line 75
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectId()Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const/16 v16, 0x7bc

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move/from16 v14, v18

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    .line 103
    invoke-static/range {v0 .. v17}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object v0, Lmd/l;->a:Lmd/l;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lmd/l;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v2

    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->e(Lcom/gxgx/daqiandy/ui/splash/SplashModel;JIILjava/lang/Object;)V

    .line 132
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lgc/c;->A0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgc/c;->D()Lcom/gxgx/daqiandy/bean/FilmShareGoldBean;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lmd/i1;->a:Lmd/i1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmShareGoldBean;->getTime()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lmd/i1;->H(JJ)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lgc/c;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lgc/c;->s0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgc/c;->t0()V

    .line 38
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->b:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final j(Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getId()Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->d(JI)V

    .line 20
    :cond_0
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, Lcom/gxgx/daqiandy/ui/splash/SplashModel$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/splash/SplashModel$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/splash/SplashModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/splash/SplashModel$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/splash/SplashModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 31
    return-void
.end method
