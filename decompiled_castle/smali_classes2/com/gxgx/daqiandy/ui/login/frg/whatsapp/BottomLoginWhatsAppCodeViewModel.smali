.class public final Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/j;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/k;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/k;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 47
    .line 48
    const/16 v0, 0x3c

    .line 49
    .line 50
    iput v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->h:I

    .line 51
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->v()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/login/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->q()Lcom/gxgx/daqiandy/ui/login/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;)Lcom/gxgx/daqiandy/ui/login/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->f()Lcom/gxgx/daqiandy/ui/login/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lcom/gxgx/daqiandy/ui/login/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/f;

    .line 9
    return-object v0
.end method

.method private final h()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 9
    return-object v0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p7, 0x8

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method private static final q()Lcom/gxgx/daqiandy/ui/login/f;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/login/f;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final v()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/h0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/TimerTask;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->g:Ljava/util/TimerTask;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->h:I

    .line 3
    return v0
.end method

.method public final k()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->f:Ljava/util/Timer;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "phoneNumber"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mobileArea"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, v0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->w0()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    div-long v0, v2, v0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v5, "time===="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " time/1000==="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    const-wide/16 v2, 0x3c

    .line 47
    .line 48
    cmp-long v2, v0, v2

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    long-to-int v0, v0

    .line 52
    .line 53
    rsub-int/lit8 v0, v0, 0x3c

    .line 54
    .line 55
    iput v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->h:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->w()V

    .line 59
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 33
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "phone"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "mobileArea"

    .line 24
    .line 25
    move-object/from16 v14, p5

    .line 26
    .line 27
    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lwb/g;->m()Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lwb/g;->j()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    const/4 v5, 0x5

    .line 50
    :goto_0
    move v10, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, " === "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, " ==="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, " ====="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lwb/v;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v4, "UMENG_CHANNEL"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    move-object v12, v5

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    move-object v13, v6

    .line 105
    .line 106
    sget-object v4, Lqb/b;->a:Lqb/b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lqb/b;->h()Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    move-result-object v17

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lwb/g;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    move-result-object v18

    .line 119
    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    move-result-object v19

    .line 123
    .line 124
    new-instance v24, Lcom/gxgx/daqiandy/requestBody/LoginBody;

    .line 125
    .line 126
    move-object/from16 v4, v24

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->h()Ljava/lang/String;

    .line 138
    move-result-object v16

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 146
    move-result-object v20

    .line 147
    .line 148
    .line 149
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v21

    .line 151
    .line 152
    const/16 v22, 0x40

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    move-object/from16 v6, p3

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v4 .. v23}, Lcom/gxgx/daqiandy/requestBody/LoginBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    new-instance v26, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    move-object/from16 v0, v26

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v2, v24

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    move-object/from16 v4, p4

    .line 178
    .line 179
    move/from16 v5, p6

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;Lcom/gxgx/daqiandy/requestBody/LoginBody;Landroid/content/Context;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$e;

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$f;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    const/16 v31, 0x18

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    move-object/from16 v25, p0

    .line 204
    .line 205
    move-object/from16 v27, v0

    .line 206
    .line 207
    move-object/from16 v28, v2

    .line 208
    .line 209
    .line 210
    invoke-static/range {v25 .. v32}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final r(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->e:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final s(Ljava/util/TimerTask;)V
    .locals 0
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->g:Ljava/util/TimerTask;

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->h:I

    .line 3
    return-void
.end method

.method public final u(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->f:Ljava/util/Timer;

    .line 3
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->f:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->f:Ljava/util/Timer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->g:Ljava/util/TimerTask;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$g;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->g:Ljava/util/TimerTask;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->f:Ljava/util/Timer;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->g:Ljava/util/TimerTask;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 37
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->f:Ljava/util/Timer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->f:Ljava/util/Timer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->g:Ljava/util/TimerTask;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 24
    .line 25
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeViewModel;->g:Ljava/util/TimerTask;

    .line 26
    :cond_1
    return-void
.end method
