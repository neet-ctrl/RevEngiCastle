.class Lcom/smartdigimkt/q6/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q6/p;->a(Lcom/smartdigimkt/q6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/q6/o;

.field final synthetic Y:Lcom/smartdigimkt/q6/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q6/p;Lcom/smartdigimkt/q6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q6/p$b;->Y:Lcom/smartdigimkt/q6/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/q6/p$b;->X:Lcom/smartdigimkt/q6/o;

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
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/q6/p$b;->X:Lcom/smartdigimkt/q6/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/q6/o;->e()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$b;->Y:Lcom/smartdigimkt/q6/p;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/q6/p;->b(Lcom/smartdigimkt/q6/p;)Lcom/smartdigimkt/v6/n;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/q6/p$b;->X:Lcom/smartdigimkt/q6/o;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/q6/o;->f()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/n;->d(Ljava/lang/String;)V

    .line 36
    return-void
.end method
