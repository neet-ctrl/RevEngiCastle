.class public abstract Lcom/smartdigimkt/m7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g0:I = 0x1

.field public static final h0:I = 0x2

.field public static final i0:I = 0x3


# instance fields
.field protected X:Z

.field protected Y:Lcom/smartdigimkt/m7/e;

.field protected Z:I

.field private e0:J

.field private f0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/m7/d;->X:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/m7/d;->Z:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/m7/d;->e0:J

    .line 13
    .line 14
    const-string v0, "sdm_default_thread"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/m7/d;->f0:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/m7/d;->e0:J

    return-void
.end method

.method public a(Lcom/smartdigimkt/m7/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m7/d;->Y:Lcom/smartdigimkt/m7/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/m7/d;->f0:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/m7/d;->e0:J

    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m7/d;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract d()V
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/m7/d;->f0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/m7/d;->Y:Lcom/smartdigimkt/m7/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/smartdigimkt/m7/e;->b(Lcom/smartdigimkt/m7/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m7/d;->d()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/m7/d;->Y:Lcom/smartdigimkt/m7/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/smartdigimkt/m7/e;->a(Lcom/smartdigimkt/m7/d;)V

    .line 27
    :cond_1
    return-void
.end method
