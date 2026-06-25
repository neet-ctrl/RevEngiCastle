.class public Lcom/google/common/collect/va$d;
.super Lcom/google/common/collect/u4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/va;->a(Ljava/lang/Object;)Lcom/google/common/collect/u4;
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
.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/google/common/collect/va;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/va;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$root"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/va$d;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/va$d;->Z:Lcom/google/common/collect/va;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/u4;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public N()Lcom/google/common/collect/wa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/va$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/va$d;->Z:Lcom/google/common/collect/va;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/va$d;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/va$e;-><init>(Lcom/google/common/collect/va;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/va$d;->N()Lcom/google/common/collect/wa;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
