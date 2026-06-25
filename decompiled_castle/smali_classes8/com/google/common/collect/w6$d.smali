.class public final Lcom/google/common/collect/w6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/v6<",
        "TE;>;"
    }
.end annotation

.annotation build Le7/e;
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h7<",
            "TE;",
            "Lcom/google/common/collect/g7$a;",
            "**>;"
        }
    .end annotation

    .annotation build Le7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMaker"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/base/Equivalence;->d()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/g7;->h(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/g7;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/h7;->d(Lcom/google/common/collect/g7;)Lcom/google/common/collect/h7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/w6$d;->a:Lcom/google/common/collect/h7;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/g7;Lcom/google/common/collect/w6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/w6$d;-><init>(Lcom/google/common/collect/g7;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/w6$d;->a:Lcom/google/common/collect/h7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h7;->f(Ljava/lang/Object;)Lcom/google/common/collect/h7$j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/collect/h7$j;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/w6$d;->a:Lcom/google/common/collect/h7;

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/collect/g7$a;->X:Lcom/google/common/collect/g7$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/h7;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/collect/g7$a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    return-object p1
.end method
