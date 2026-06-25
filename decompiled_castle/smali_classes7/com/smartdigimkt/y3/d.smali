.class public final Lcom/smartdigimkt/y3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/y3/d$c;,
        Lcom/smartdigimkt/y3/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/smartdigimkt/y3/d$c;

.field private final c:Landroid/content/BroadcastReceiver;

.field d:Lcom/smartdigimkt/y3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/y3/d$c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/y3/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smartdigimkt/y3/d$c;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/y3/d;->b:Lcom/smartdigimkt/y3/d$c;

    .line 20
    .line 21
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    .line 22
    .line 23
    const/16 p2, 0x15

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-lt p1, p2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/smartdigimkt/y3/d$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/y3/d$b;-><init>(Lcom/smartdigimkt/y3/d;Lcom/smartdigimkt/y3/d$a;)V

    .line 32
    move-object v0, p1

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/y3/d;->c:Landroid/content/BroadcastReceiver;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/y3/d;)Lcom/smartdigimkt/y3/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y3/d;->b:Lcom/smartdigimkt/y3/d$c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/y3/c;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/d;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y3/d;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/y3/c;->a(Landroid/content/Intent;)Lcom/smartdigimkt/y3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y3/d;->d:Lcom/smartdigimkt/y3/c;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/d;->c:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/y3/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_0
    return-void
.end method
