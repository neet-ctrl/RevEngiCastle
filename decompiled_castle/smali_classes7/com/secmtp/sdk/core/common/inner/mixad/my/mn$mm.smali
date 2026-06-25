.class public final Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mn:Landroid/view/View;

.field private mu:Landroid/view/View;

.field private mv:Landroid/view/View;


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
.method public final mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mn:Landroid/view/View;

    return-object p0
.end method

.method public final mm(Ljava/util/List;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm:Ljava/util/List;

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;
    .locals 2

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;-><init>(B)V

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mm:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mn:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mu:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mn(Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mv:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mu(Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;Landroid/view/View;)Landroid/view/View;

    return-object v0
.end method

.method public final mn(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mu:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final mu(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn$mm;->mv:Landroid/view/View;

    .line 3
    return-object p0
.end method
