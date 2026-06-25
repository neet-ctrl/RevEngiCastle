.class public final synthetic Lcom/google/common/collect/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# instance fields
.field public final synthetic X:Lcom/google/common/collect/v7$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/v7$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/u7;->X:Lcom/google/common/collect/v7$a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u7;->X:Lcom/google/common/collect/v7$a$a;

    invoke-static {v0, p1}, Lcom/google/common/collect/v7$a$a;->b(Lcom/google/common/collect/v7$a$a;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
