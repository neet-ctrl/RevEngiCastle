.class public Lcom/google/common/collect/x6$i;
.super Lcom/google/common/collect/u4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x6;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ljava/lang/Iterable;

.field public final synthetic Z:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$iterables",
            "val$comparator"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/x6$i;->Y:Ljava/lang/Iterable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/x6$i;->Z:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/u4;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x6$i;->Y:Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/collect/v4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/collect/v4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/collect/x6;->T(Ljava/lang/Iterable;Lf7/r;)Ljava/lang/Iterable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/x6$i;->Z:Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/y6;->N(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/wa;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
