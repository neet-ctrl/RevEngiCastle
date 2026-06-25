.class public Lk7/o1$g$d;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/o1$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Ljava/util/Deque;

.field public final synthetic e0:Ljava/util/Deque;

.field public final synthetic f0:Lk7/o1$g;


# direct methods
.method public constructor <init>(Lk7/o1$g;Ljava/util/Deque;Ljava/util/Deque;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$horizon",
            "val$ancestorStack"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lk7/o1$g$d;->Z:Ljava/util/Deque;

    .line 3
    .line 4
    iput-object p3, p0, Lk7/o1$g$d;->e0:Ljava/util/Deque;

    .line 5
    .line 6
    iput-object p1, p0, Lk7/o1$g$d;->f0:Lk7/o1$g;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lk7/o1$g$d;->f0:Lk7/o1$g;

    .line 3
    .line 4
    iget-object v1, p0, Lk7/o1$g$d;->Z:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk7/o1$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lk7/o1$g$d;->f0:Lk7/o1$g;

    .line 13
    .line 14
    iget-object v1, v1, Lk7/o1$g;->a:Lk7/n1;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lk7/n1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lk7/o1$g$d;->Z:Ljava/util/Deque;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object v1, p0, Lk7/o1$g$d;->e0:Ljava/util/Deque;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lk7/o1$g$d;->e0:Ljava/util/Deque;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lk7/o1$g$d;->e0:Ljava/util/Deque;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
