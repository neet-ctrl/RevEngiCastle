.class public abstract Lcom/inmobi/media/a5;
.super Lcom/inmobi/media/e0;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hj;


# instance fields
.field public final h:Lcom/inmobi/media/o1;

.field public final i:Lcom/inmobi/media/Jc;

.field public final j:Lcom/inmobi/media/Cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "publisherCallbacks"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "stateMachine"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/a5;->h:Lcom/inmobi/media/o1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/a5;->i:Lcom/inmobi/media/Jc;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    const/16 v2, 0x7d7

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transitionToLoadDroppedState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AUM-CreatedState"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v0, Lcom/inmobi/media/fb;

    .line 28
    iget-object v4, p0, Lcom/inmobi/media/a5;->h:Lcom/inmobi/media/o1;

    .line 29
    iget-object v5, p0, Lcom/inmobi/media/a5;->i:Lcom/inmobi/media/Jc;

    .line 30
    iget-object v6, p0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    move-object v1, v0

    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/fb;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final a([B)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    const/4 v1, 0x0

    const-string v2, "AUM-CreatedState"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load called: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/c0;->a:J

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 8
    iget-object v3, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    new-instance v6, Lcom/inmobi/media/f0;

    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/a5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_2

    .line 12
    const-string v0, "Missing Dependencies"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/a5;->h:Lcom/inmobi/media/o1;

    iget-object v1, p0, Lcom/inmobi/media/a5;->j:Lcom/inmobi/media/Cc;

    const-string v2, "adManagerComponent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stateMachine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/inmobi/media/db;

    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/db;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Cc;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Vc;

    .line 16
    const-string v1, "adUnitTimeout"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    if-eqz v1, :cond_4

    .line 18
    const-string v2, "AUM-NativeCreatedState"

    const-string v3, "transitionToLoadResponseState"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    new-instance v1, Lcom/inmobi/media/pd;

    .line 20
    iget-object v5, v0, Lcom/inmobi/media/Vc;->k:Lcom/inmobi/media/o1;

    .line 21
    iget-object v7, v0, Lcom/inmobi/media/Vc;->l:Lcom/inmobi/media/Jc;

    .line 22
    iget-object v8, v0, Lcom/inmobi/media/Vc;->m:Lcom/inmobi/media/Cc;

    move-object v3, v1

    move-object v4, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/pd;-><init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 24
    iget-object p1, v0, Lcom/inmobi/media/Vc;->m:Lcom/inmobi/media/Cc;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    const-class v0, Landroidx/browser/customtabs/CustomTabsClient;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
