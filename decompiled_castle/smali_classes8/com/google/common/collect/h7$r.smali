.class public final Lcom/google/common/collect/h7$r;
.super Lcom/google/common/collect/h7$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h7$n<",
        "TK;",
        "Lcom/google/common/collect/g7$a;",
        "Lcom/google/common/collect/h7$q<",
        "TK;>;",
        "Lcom/google/common/collect/h7$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h7<",
            "TK;",
            "Lcom/google/common/collect/g7$a;",
            "Lcom/google/common/collect/h7$q<",
            "TK;>;",
            "Lcom/google/common/collect/h7$r<",
            "TK;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/h7$n;-><init>(Lcom/google/common/collect/h7;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic U()Lcom/google/common/collect/h7$n;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h7$r;->b0()Lcom/google/common/collect/h7$r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$r;->a0(Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h7$j<",
            "TK;",
            "Lcom/google/common/collect/g7$a;",
            "*>;)",
            "Lcom/google/common/collect/h7$q<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/h7$q;

    .line 3
    return-object p1
.end method

.method public b0()Lcom/google/common/collect/h7$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h7$r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
