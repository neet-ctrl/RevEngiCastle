.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/ny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/mm/mw/ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mw;I)Z
    .locals 2

    int-to-long v0, p2

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final mn()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final mu()V
    .locals 0

    return-void
.end method
