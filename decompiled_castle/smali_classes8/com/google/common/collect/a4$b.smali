.class public final Lcom/google/common/collect/a4$b;
.super Lcom/google/common/collect/a4$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a4$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final Y:I

.field public final synthetic Z:Lcom/google/common/collect/a4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "columnIndex"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/a4$b;->Z:Lcom/google/common/collect/a4;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/a4;->l(Lcom/google/common/collect/a4;)[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/common/collect/a4$d;-><init>(I)V

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/collect/a4$b;->Y:I

    .line 14
    return-void
.end method


# virtual methods
.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a4$b;->Z:Lcom/google/common/collect/a4;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/a4;->k(Lcom/google/common/collect/a4;)[[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/a4$b;->Y:I

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/a4$b;->Z:Lcom/google/common/collect/a4;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/a4;->m(Lcom/google/common/collect/a4;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Le7/c;
    .end annotation

    .annotation build Le7/d;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/a4$d;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
