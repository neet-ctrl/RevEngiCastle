.class Lcom/mbridge/msdk/foundation/tools/m0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/m0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "activity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    .line 28
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/m0;->a(J)J

    .line 32
    .line 33
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/m0;->b(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "SameDiTool"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void
.end method
