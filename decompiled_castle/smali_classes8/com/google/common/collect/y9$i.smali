.class public abstract Lcom/google/common/collect/y9$i;
.super Lcom/google/common/collect/h9$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h9$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/common/collect/y9;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y9$i;->X:Lcom/google/common/collect/y9;

    invoke-direct {p0}, Lcom/google/common/collect/h9$k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/y9;Lcom/google/common/collect/y9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/y9$i;-><init>(Lcom/google/common/collect/y9;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y9$i;->X:Lcom/google/common/collect/y9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/y9;->backingMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/y9$i;->X:Lcom/google/common/collect/y9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/y9;->backingMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
