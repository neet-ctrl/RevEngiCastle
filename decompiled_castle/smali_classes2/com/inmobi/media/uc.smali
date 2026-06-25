.class public final Lcom/inmobi/media/uc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/bc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yc;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "jsCallbackNamespace"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/yc;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    .line 13
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
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
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
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/H3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "android.media.EXTRA_RINGER_MODE"

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/yc;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Ringer mode action changed: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast p2, Lcom/inmobi/media/p9;

    .line 55
    .line 56
    const-string v2, "MraidMediaProcessor"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/uc;->b:Lcom/inmobi/media/yc;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eq v0, p1, :cond_1

    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/yc;->a(Ljava/lang/String;Z)V

    .line 72
    :cond_2
    return-void
.end method
