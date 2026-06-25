.class public abstract Lcom/google/common/collect/t7$m;
.super Lcom/google/common/collect/t7$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t7$l<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/t7$l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/s7;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/t7$m;->l()Lcom/google/common/collect/v9;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t7$m;->m(Lcom/google/common/collect/s7;)Lcom/google/common/collect/v9;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j()Lcom/google/common/collect/g9;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/t7$m;->l()Lcom/google/common/collect/v9;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Lcom/google/common/collect/s7;)Lcom/google/common/collect/g9;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t7$m;->m(Lcom/google/common/collect/s7;)Lcom/google/common/collect/v9;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract l()Lcom/google/common/collect/v9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/v9<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public m(Lcom/google/common/collect/s7;)Lcom/google/common/collect/v9;
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
            "Lcom/google/common/collect/v9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/t7$l;->k(Lcom/google/common/collect/s7;)Lcom/google/common/collect/g9;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/v9;

    .line 7
    return-object p1
.end method
