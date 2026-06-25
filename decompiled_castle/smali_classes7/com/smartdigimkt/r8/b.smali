.class public abstract Lcom/smartdigimkt/r8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/r8/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile isAdTimeout:Z

.field private volatile mHasReturn:Z

.field private mRequestId:Ljava/lang/String;

.field private final timeOutHandler:Lcom/smartdigimkt/i7/a;

.field private final timeoutRunnable:Lcom/smartdigimkt/i7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/r8/b;->mHasReturn:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/r8/b;->isAdTimeout:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/i7/e;->c()Lcom/smartdigimkt/i7/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/r8/b;->timeOutHandler:Lcom/smartdigimkt/i7/a;

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/r8/b$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r8/b$a;-><init>(Lcom/smartdigimkt/r8/b;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/r8/b;->timeoutRunnable:Lcom/smartdigimkt/i7/b;

    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/r8/b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/r8/b;->mHasReturn:Z

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/r8/b;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/r8/b;->isAdTimeout:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/r8/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/r8/b;->mRequestId:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/b;->timeOutHandler:Lcom/smartdigimkt/i7/a;

    iget-object v1, p0, Lcom/smartdigimkt/r8/b;->timeoutRunnable:Lcom/smartdigimkt/i7/b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/i7/a;->a(Lcom/smartdigimkt/i7/b;)V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/r8/b;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/r8/b;->mHasReturn:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/r8/b;->mRequestId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/r8/b;->onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r8/b;->timeOutHandler:Lcom/smartdigimkt/i7/a;

    iget-object v1, p0, Lcom/smartdigimkt/r8/b;->timeoutRunnable:Lcom/smartdigimkt/i7/b;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/i7/a;->a(Lcom/smartdigimkt/i7/b;)V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/r8/b;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/r8/b;->mHasReturn:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/r8/b;->mRequestId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/smartdigimkt/r8/b;->isAdTimeout:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/smartdigimkt/r8/b;->onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZTT;)V"
        }
    .end annotation
.end method

.method public abstract onTimeout(Ljava/lang/String;)V
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r8/b;->mRequestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public startCountDown(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/b;->timeOutHandler:Lcom/smartdigimkt/i7/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/r8/b;->timeoutRunnable:Lcom/smartdigimkt/i7/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/smartdigimkt/i7/a;->a(Lcom/smartdigimkt/i7/b;J)V

    .line 8
    return-void
.end method
