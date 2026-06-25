.class public final synthetic Lcom/google/common/collect/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/t7$l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/t7$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/w1;->a:Lcom/google/common/collect/t7$l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w1;->a:Lcom/google/common/collect/t7$l;

    invoke-virtual {v0}, Lcom/google/common/collect/t7$l;->j()Lcom/google/common/collect/g9;

    move-result-object v0

    return-object v0
.end method
