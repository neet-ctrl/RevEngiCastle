.class public Lcom/google/common/collect/ImmutableSortedMap$c;
.super Lcom/google/common/collect/ImmutableMap$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$e<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Le7/d;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final e0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$e;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$c;->e0:Ljava/util/Comparator;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic f(I)Lcom/google/common/collect/ImmutableMap$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$c;->g(I)Lcom/google/common/collect/ImmutableSortedMap$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(I)Lcom/google/common/collect/ImmutableSortedMap$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableSortedMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/google/common/collect/ImmutableSortedMap$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$c;->e0:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/common/collect/ImmutableSortedMap$b;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object p1
.end method
