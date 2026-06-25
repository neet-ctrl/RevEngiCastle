.class public final synthetic Lcom/google/common/collect/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/j0;


# instance fields
.field public final synthetic X:Lf7/j0;


# direct methods
.method public synthetic constructor <init>(Lf7/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/l4;->X:Lf7/j0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l4;->X:Lf7/j0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/common/collect/k4$b$a;->b(Lf7/j0;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
