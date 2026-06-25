.class public final Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->v0(Lps/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lps/f;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lps/f;Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;->a:Lps/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;->b:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;->a:Lps/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lps/f;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;->b:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->l()Landroid/webkit/ValueCallback;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;->b:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->y(Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    return-void
.end method
