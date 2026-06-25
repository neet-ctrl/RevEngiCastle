.class public abstract Li2/b;
.super Li2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/a<",
        "Le2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Li2/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-super {p0}, Li2/a;->getAdapter()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/chad/library/adapter/base/BaseNodeAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/chad/library/adapter/base/BaseNodeAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAdapter()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/b;->getAdapter()Lcom/chad/library/adapter/base/BaseNodeAdapter;

    move-result-object v0

    return-object v0
.end method
