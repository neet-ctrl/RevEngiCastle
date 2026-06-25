.class Lcom/smartdigimkt/j5/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j5/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lcom/smartdigimkt/j5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j5/c$d;->Z:Lcom/smartdigimkt/j5/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j5/c$d;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/j5/c$d;->Y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j5/c$d;->Z:Lcom/smartdigimkt/j5/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/j5/c;->b(Lcom/smartdigimkt/j5/c;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/j5/c$d;->Z:Lcom/smartdigimkt/j5/c;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/j5/c;->c(Lcom/smartdigimkt/j5/c;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/j5/c$d;->Z:Lcom/smartdigimkt/j5/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/j5/c;->c(Lcom/smartdigimkt/j5/c;)Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/j5/c$d;->Z:Lcom/smartdigimkt/j5/c;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/smartdigimkt/j5/c;->c(Lcom/smartdigimkt/j5/c;)Ljava/io/File;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/smartdigimkt/j5/c$d;->X:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/j5/c$d;->Y:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/smartdigimkt/o8/m;->a([BLjava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    :try_start_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    throw v1
.end method
