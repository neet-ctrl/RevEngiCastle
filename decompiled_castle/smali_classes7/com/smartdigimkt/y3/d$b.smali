.class final Lcom/smartdigimkt/y3/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/y3/d;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/y3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/d$b;->a:Lcom/smartdigimkt/y3/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/y3/d;Lcom/smartdigimkt/y3/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/d$b;-><init>(Lcom/smartdigimkt/y3/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/smartdigimkt/y3/c;->a(Landroid/content/Intent;)Lcom/smartdigimkt/y3/c;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/y3/d$b;->a:Lcom/smartdigimkt/y3/d;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/smartdigimkt/y3/d;->d:Lcom/smartdigimkt/y3/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/y3/c;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/y3/d$b;->a:Lcom/smartdigimkt/y3/d;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/smartdigimkt/y3/d;->d:Lcom/smartdigimkt/y3/c;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/smartdigimkt/y3/d;->a(Lcom/smartdigimkt/y3/d;)Lcom/smartdigimkt/y3/d$c;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/smartdigimkt/y3/d$c;->a(Lcom/smartdigimkt/y3/c;)V

    .line 32
    :cond_0
    return-void
.end method
