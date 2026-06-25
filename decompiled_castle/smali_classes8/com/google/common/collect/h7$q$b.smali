.class public final Lcom/google/common/collect/h7$q$b;
.super Lcom/google/common/collect/h7$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h7$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h7$q<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final Z:Lcom/google/common/collect/h7$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h7$q<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/h7$q;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/h7$q<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/h7$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/h7$a;)V

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/h7$q$b;->Z:Lcom/google/common/collect/h7$q;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/h7$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h7$q<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/h7$q$b;->Z:Lcom/google/common/collect/h7$q;

    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/common/collect/h7$j;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/h7$q$b;->b()Lcom/google/common/collect/h7$q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/h7$q;->a()Lcom/google/common/collect/g7$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
