.class public Lk7/o1$g$c;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/o1$g;->f(Ljava/util/Iterator;Lk7/o1$f;)Ljava/util/Iterator;
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

.field public final synthetic e0:Lk7/o1$f;

.field public final synthetic f0:Lk7/o1$g;


# direct methods
.method public constructor <init>(Lk7/o1$g;Ljava/util/Deque;Lk7/o1$f;)V
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
            "val$order"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lk7/o1$g$c;->Z:Ljava/util/Deque;

    .line 3
    .line 4
    iput-object p3, p0, Lk7/o1$g$c;->e0:Lk7/o1$f;

    .line 5
    .line 6
    iput-object p1, p0, Lk7/o1$g$c;->f0:Lk7/o1$g;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lk7/o1$g$c;->f0:Lk7/o1$g;

    .line 3
    .line 4
    iget-object v1, p0, Lk7/o1$g$c;->Z:Ljava/util/Deque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk7/o1$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lk7/o1$g$c;->f0:Lk7/o1$g;

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
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lk7/o1$g$c;->e0:Lk7/o1$f;

    .line 31
    .line 32
    iget-object v3, p0, Lk7/o1$g$c;->Z:Ljava/util/Deque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lk7/o1$f;->f(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 36
    :cond_1
    return-object v0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lk7/o1$g$c;->Z:Ljava/util/Deque;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
