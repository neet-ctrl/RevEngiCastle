.class public final Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$e;->a:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "widget"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgc/d;->e()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$e;->a:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    .line 16
    .line 17
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    const p1, 0x7f13087e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const/16 v8, 0x38

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v9}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
