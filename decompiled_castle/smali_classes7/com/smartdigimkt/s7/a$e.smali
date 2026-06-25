.class Lcom/smartdigimkt/s7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s7/a;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Z

.field final synthetic Z:Lcom/smartdigimkt/s7/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s7/a;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s7/a$e;->Z:Lcom/smartdigimkt/s7/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/s7/a$e;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/smartdigimkt/s7/a$e;->Y:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s7/a$e;->Z:Lcom/smartdigimkt/s7/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/s7/a;->a(Lcom/smartdigimkt/s7/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s7/a$e;->Z:Lcom/smartdigimkt/s7/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/s7/a$e;->X:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/smartdigimkt/s7/a;->b(Lcom/smartdigimkt/s7/a;Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "a"

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "d"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/smartdigimkt/s7/a$e;->Y:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "1"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v2, "2"

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/s7/a$e;->X:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/b;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    return-void
.end method
