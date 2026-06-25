.class public Lcom/google/common/collect/z7$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/z7$j;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/j0<",
        "Lcom/google/common/collect/y7$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/common/collect/z7$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/z7$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/z7$j$a;->X:Lcom/google/common/collect/z7$j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/y7$a;)Z
    .locals 1
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
            "Lcom/google/common/collect/y7$a<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/z7$j$a;->X:Lcom/google/common/collect/z7$j;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/z7$j;->Y:Lf7/j0;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/y7$a;->getElement()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lf7/j0;->apply(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/google/common/collect/y7$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z7$j$a;->a(Lcom/google/common/collect/y7$a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
