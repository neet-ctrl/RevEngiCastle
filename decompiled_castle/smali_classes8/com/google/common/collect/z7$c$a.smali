.class public Lcom/google/common/collect/z7$c$a;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z7$c;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Lcom/google/common/collect/y7$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Ljava/util/Iterator;

.field public final synthetic e0:Ljava/util/Iterator;

.field public final synthetic f0:Lcom/google/common/collect/z7$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z7$c;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator1",
            "val$iterator2"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/z7$c$a;->Z:Ljava/util/Iterator;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/common/collect/z7$c$a;->e0:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/z7$c$a;->f0:Lcom/google/common/collect/z7$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/z7$c$a;->d()Lcom/google/common/collect/y7$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/google/common/collect/y7$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z7$c$a;->Z:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/z7$c$a;->Z:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/y7$a;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/y7$a;->getElement()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/y7$a;->getCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/common/collect/z7$c$a;->f0:Lcom/google/common/collect/z7$c;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/common/collect/z7$c;->Y:Lcom/google/common/collect/y7;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/google/common/collect/y7;->count(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/collect/z7;->k(Ljava/lang/Object;I)Lcom/google/common/collect/y7$a;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/z7$c$a;->e0:Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/z7$c$a;->e0:Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/common/collect/y7$a;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/common/collect/y7$a;->getElement()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/common/collect/z7$c$a;->f0:Lcom/google/common/collect/z7$c;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/common/collect/z7$c;->X:Lcom/google/common/collect/y7;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lcom/google/common/collect/y7;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/common/collect/y7$a;->getCount()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/common/collect/z7;->k(Ljava/lang/Object;I)Lcom/google/common/collect/y7$a;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/google/common/collect/y7$a;

    .line 84
    return-object v0
.end method
