.class public final Lcom/inmobi/media/wc;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/bc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yc;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mJsCallbackNamespace"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/wc;->d:Lcom/inmobi/media/yc;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/wc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/wc;->b:Landroid/content/Context;

    .line 15
    const/4 p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/inmobi/media/wc;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    return-void
.end method

.method public final onChange(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    new-instance v3, Lcom/inmobi/media/vc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/wc;->d:Lcom/inmobi/media/yc;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p0, v1, p1, v2}, Lcom/inmobi/media/vc;-><init>(Lcom/inmobi/media/wc;Lcom/inmobi/media/yc;ZLkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method
