.class public final synthetic Lcom/google/common/collect/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/z6;->X:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z6;->X:Ljava/util/Comparator;

    check-cast p1, Lcom/google/common/collect/j8;

    check-cast p2, Lcom/google/common/collect/j8;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/y6$n;->a(Ljava/util/Comparator;Lcom/google/common/collect/j8;Lcom/google/common/collect/j8;)I

    move-result p1

    return p1
.end method
