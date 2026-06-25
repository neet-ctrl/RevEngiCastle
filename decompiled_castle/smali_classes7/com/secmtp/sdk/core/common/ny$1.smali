.class final Lcom/secmtp/sdk/core/common/ny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/ny;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/ny;->nw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny;->mm()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 20
    .line 21
    iget-wide v3, v2, Lcom/secmtp/sdk/core/common/ny;->nv:J

    .line 22
    .line 23
    cmp-long v0, v0, v3

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, v2, Lcom/secmtp/sdk/core/common/ny;->ny:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-boolean v1, v2, Lcom/secmtp/sdk/core/common/ny;->ny:Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny;->mm()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 40
    .line 41
    iget-wide v5, v1, Lcom/secmtp/sdk/core/common/ny;->nn:J

    .line 42
    add-long/2addr v3, v5

    .line 43
    .line 44
    iput-wide v3, v2, Lcom/secmtp/sdk/core/common/ny;->nv:J

    .line 45
    .line 46
    sget-object v1, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/secmtp/sdk/core/mw/nn;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/ny;->mw:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/mw/nn;-><init>(Lcom/secmtp/sdk/core/mw/mn;Ljava/util/List;)V

    .line 60
    .line 61
    new-instance v2, Lcom/secmtp/sdk/core/common/ny$1$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/core/common/ny$1$1;-><init>(Lcom/secmtp/sdk/core/common/ny$1;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/nn;->mm(Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/ny;->nn:J

    .line 72
    .line 73
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/ny;->my:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/ny;->um:Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-wide v3, v0, Lcom/secmtp/sdk/core/common/ny;->nn:J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    return-void
.end method
