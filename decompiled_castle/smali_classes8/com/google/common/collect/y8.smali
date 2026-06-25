.class public final synthetic Lcom/google/common/collect/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:Ljava/util/Comparator;

.field public final synthetic Y:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y8;->X:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/y8;->Y:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y8;->X:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/y8;->Y:Ljava/util/Comparator;

    check-cast p1, Lcom/google/common/collect/aa$a;

    check-cast p2, Lcom/google/common/collect/aa$a;

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/z8;->a(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/aa$a;Lcom/google/common/collect/aa$a;)I

    move-result p1

    return p1
.end method
