.class public final Lcom/inmobi/media/Oj;
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

.method public static final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/inmobi/media/Qj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lsd/o3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lsd/o3;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 16
    .line 17
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string p1, "runnable"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    return-void
.end method
