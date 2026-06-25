.class Lcom/smartdigimkt/n6/b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n6/b;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/n6/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n6/b$d;->a:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/n6/b$d;->a:Lcom/smartdigimkt/n6/b;

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/n6/b$d$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/n6/b$d$a;-><init>(Lcom/smartdigimkt/n6/b$d;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/n6/b$d;->a:Lcom/smartdigimkt/n6/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/t6/c;->resetSSID()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    return-void
.end method
