.class public Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:I = -0x1


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final c(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;I)",
            "Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;-><init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;Landroidx/lifecycle/Observer;I)V

    .line 6
    return-object v0
.end method

.method public d(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->c(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    return-void
.end method

.method public e(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->c(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 9
    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->c(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->c(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 14
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->c(Landroidx/lifecycle/Observer;I)Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 25
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
