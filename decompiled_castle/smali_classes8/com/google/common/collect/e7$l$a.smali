.class public Lcom/google/common/collect/e7$l$a;
.super Lcom/google/common/collect/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e7$l;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/sa<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lcom/google/common/collect/e7$l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e7$l;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/e7$l$a;->Y:Lcom/google/common/collect/e7$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/sa;-><init>(Ljava/util/ListIterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e7$l$a;->Y:Lcom/google/common/collect/e7$l;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/e7$l;->Y:Lf7/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lf7/r;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
