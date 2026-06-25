.class public Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public Y:I

.field public final synthetic Z:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;


# direct methods
.method public constructor <init>(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;Landroidx/lifecycle/Observer;I)V
    .locals 0
    .param p1    # Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->Z:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->X:Landroidx/lifecycle/Observer;

    .line 8
    .line 9
    iput p3, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->Y:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->X:Landroidx/lifecycle/Observer;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->X:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->X:Landroidx/lifecycle/Observer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->Z:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->a(Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->Y:I

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->Z:Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData$a;->X:Landroidx/lifecycle/Observer;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method
