.class Lcom/smartdigimkt/i8/j$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/i8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/i8/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i8/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i8/j$b;->a:Lcom/smartdigimkt/i8/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i8/j$b;->a:Lcom/smartdigimkt/i8/j;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/i8/j;->apply()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i8/j$b;->a:Lcom/smartdigimkt/i8/j;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/smartdigimkt/i8/j;->c(Lcom/smartdigimkt/i8/j;)Ljava/util/concurrent/Executor;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/i8/j$b$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/smartdigimkt/i8/j$b$a;-><init>(Lcom/smartdigimkt/i8/j$b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    :goto_0
    return-void
.end method
