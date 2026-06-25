.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mv:Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;->mm()V

    .line 10
    :cond_0
    return-void
.end method
