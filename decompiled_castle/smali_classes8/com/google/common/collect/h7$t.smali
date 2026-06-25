.class public final Lcom/google/common/collect/h7$t;
.super Lcom/google/common/collect/h7$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h7$n<",
        "TK;TV;",
        "Lcom/google/common/collect/h7$s<",
        "TK;TV;>;",
        "Lcom/google/common/collect/h7$t<",
        "TK;TV;>;>;"
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
            "TK;TV;",
            "Lcom/google/common/collect/h7$s<",
            "TK;TV;>;",
            "Lcom/google/common/collect/h7$t<",
            "TK;TV;>;>;I)V"
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
    invoke-virtual {p0}, Lcom/google/common/collect/h7$t;->b0()Lcom/google/common/collect/h7$t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$j;
    .locals 0
    .param p1    # Lcom/google/common/collect/h7$j;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h7$t;->a0(Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lcom/google/common/collect/h7$j;)Lcom/google/common/collect/h7$s;
    .locals 0
    .param p1    # Lcom/google/common/collect/h7$j;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
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
            "TK;TV;*>;)",
            "Lcom/google/common/collect/h7$s<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/h7$s;

    .line 3
    return-object p1
.end method

.method public b0()Lcom/google/common/collect/h7$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h7$t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
