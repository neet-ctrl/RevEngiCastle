.class Lcom/smartdigimkt/s7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s7/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Lcom/smartdigimkt/s7/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s7/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s7/a$a;->Y:Lcom/smartdigimkt/s7/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/s7/a$a;->X:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/s7/a$a;->X:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t6/c;->initPlugin(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/s7/a$a;->Y:Lcom/smartdigimkt/s7/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/smartdigimkt/s7/a;->a(Lcom/smartdigimkt/s7/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/s7/a$a;->Y:Lcom/smartdigimkt/s7/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/s7/a$a;->X:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/smartdigimkt/s7/a;->a(Lcom/smartdigimkt/s7/a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :cond_0
    return-void
.end method
