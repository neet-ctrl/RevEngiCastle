.class public abstract Lcom/secmtp/sdk/core/common/vu/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final mv:I = 0x1

.field public static final mw:I = 0x2

.field public static final my:I = 0x3


# instance fields
.field private mm:J

.field private mn:Ljava/lang/String;

.field protected nm:Z

.field protected nn:Lcom/secmtp/sdk/core/common/vu/mn/mw;

.field protected nu:I


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
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->nm:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->nu:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mm:J

    .line 13
    .line 14
    const-string v0, "secmtp_default_thread"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mn:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->nn:Lcom/secmtp/sdk/core/common/vu/mn/mw;

    return-void
.end method

.method private mu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mn:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract mm()V
.end method

.method public final mm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mm:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mn:Ljava/lang/String;

    return-void
.end method

.method public final mn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mm:J

    .line 3
    return-wide v0
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
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/vu/mn/mv;->mm()V

    .line 13
    return-void
.end method
