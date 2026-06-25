.class public Lcom/google/common/collect/t7$k$d;
.super Lcom/google/common/collect/t7$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t7$k;->h(I)Lcom/google/common/collect/t7$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t7$l<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/collect/t7$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t7$k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .line 1
    .line 2
    iput p2, p0, Lcom/google/common/collect/t7$k$d;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/t7$k$d;->c:Lcom/google/common/collect/t7$k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/t7$l;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/s7;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/t7$k$d;->j()Lcom/google/common/collect/g9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/g9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/g9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/t7$k$d;->c:Lcom/google/common/collect/t7$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/t7$k;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/t7$h;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/collect/t7$k$d;->b:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/common/collect/t7$h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/v7;->x(Ljava/util/Map;Lf7/q0;)Lcom/google/common/collect/g9;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
