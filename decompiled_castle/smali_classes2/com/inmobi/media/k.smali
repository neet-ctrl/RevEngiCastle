.class public final Lcom/inmobi/media/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    .line 11
    :goto_0
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 20
    .line 21
    sget-object p2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/inmobi/media/z5;->y()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/inmobi/media/q;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    new-instance v3, Lcom/inmobi/media/m;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p1}, Lcom/inmobi/media/m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    :cond_2
    return-void
.end method
