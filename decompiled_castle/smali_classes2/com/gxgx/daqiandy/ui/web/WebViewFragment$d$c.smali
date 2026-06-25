.class public final Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonTitleContentDialogFragment$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d;->getNotificationPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$c;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmd/g2;->a:Lmd/g2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$d$c;->a:Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmd/g2;->c(Landroid/content/Context;)V

    .line 17
    return-void
.end method
