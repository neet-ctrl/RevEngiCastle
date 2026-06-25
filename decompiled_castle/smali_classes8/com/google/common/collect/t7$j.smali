.class public abstract Lcom/google/common/collect/t7$j;
.super Lcom/google/common/collect/t7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t7<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/collect/t7;-><init>(Lcom/google/common/collect/t7$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/s7;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/t7$j;->j()Lcom/google/common/collect/d7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/common/collect/s7;)Lcom/google/common/collect/s7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t7$j;->k(Lcom/google/common/collect/s7;)Lcom/google/common/collect/d7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract j()Lcom/google/common/collect/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/d7<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public k(Lcom/google/common/collect/s7;)Lcom/google/common/collect/d7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/s7<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/d7<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/t7;->b(Lcom/google/common/collect/s7;)Lcom/google/common/collect/s7;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/d7;

    .line 7
    return-object p1
.end method
