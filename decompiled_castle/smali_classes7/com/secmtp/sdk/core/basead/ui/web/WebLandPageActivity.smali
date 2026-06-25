.class public Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/basead/ui/web/mn;


# static fields
.field private static final nm:I = 0x53d9c


# instance fields
.field mm:I

.field mn:Lorg/json/JSONArray;

.field mu:I

.field mv:I

.field mw:J

.field final my:J

.field private final nn:I

.field private final nu:I

.field private final nv:I

.field private final nw:I

.field private ny:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

.field private um:Landroid/webkit/WebView;

.field private un:Landroid/widget/ImageView;

.field private uu:Landroid/widget/ImageView;

.field private uv:Landroid/widget/TextView;

.field private uw:Landroid/animation/ValueAnimator;

.field private uy:Ljava/util/Random;

.field private vm:I

.field private vn:J

.field private vu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private vv:Ljava/lang/String;

.field private vw:I

.field private vy:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

.field private wm:Landroid/widget/RelativeLayout;

.field private wn:Z

.field private wu:Z

.field private wv:Lcom/secmtp/sdk/core/common/nm/vw;

.field private ww:Lcom/secmtp/sdk/core/common/nm/vy;

.field private wy:Ljava/lang/String;

.field private ym:Lcom/secmtp/sdk/core/api/IOfferClickHandler;

.field private yn:Lcom/secmtp/sdk/core/basead/ui/web/mu;

.field private yu:I

.field private yv:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final yw:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nn:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nu:I

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nv:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nw:I

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    iput v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm:I

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    iput-object v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vv:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wn:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wu:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yv:Landroid/webkit/ValueCallback;

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    iput v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yw:I

    .line 37
    .line 38
    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu:I

    .line 39
    .line 40
    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mv:I

    .line 41
    .line 42
    const-wide/16 v0, 0x9c4

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->my:J

    .line 45
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vm:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yv:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private mm(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 4

    .line 50
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 52
    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 53
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x40c00000    # 6.0f

    .line 54
    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 56
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vy:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    return-object p0
.end method

.method private static mm(Landroid/content/Context;Lcom/secmtp/sdk/core/basead/mn/mu;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    iget-object v1, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->mu:Lcom/secmtp/sdk/core/common/nm/vw;

    const-string v2, "extra_offer_ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    const-string v1, "extra_request_info"

    iget-object v2, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->nn:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    const-string v1, "extra_target_url"

    iget-object v2, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->my:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "extra_enter_type"

    iget v2, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->nu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v1, "support_deeplink_jump"

    iget-boolean v2, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->nw:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object p1, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->nm:Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    if-eqz p1, :cond_0

    .line 12
    const-string v1, "extra_click_handler"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/basead/mn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/basead/mn/mu;-><init>()V

    .line 16
    iput-object p1, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->my:Ljava/lang/String;

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    const-class v1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    const-string v1, "extra_offer_ad"

    iget-object v2, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mu:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    const-string v1, "extra_request_info"

    iget-object v2, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->nn:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    const-string v1, "extra_target_url"

    iget-object v2, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->my:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "extra_enter_type"

    iget v2, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->nu:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v1, "support_deeplink_jump"

    iget-boolean v2, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->nw:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    iget-object v0, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->nm:Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    if-eqz v0, :cond_0

    .line 25
    const-string v1, "extra_click_handler"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V
    .locals 5

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "system_dialog"

    const-string v2, "style"

    invoke-static {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 86
    const-string v1, "web_download_file_confirm_title"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 87
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "web_download_file_confirm"

    .line 88
    invoke-static {p0, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$5;

    invoke-direct {v4, p0, p2, p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$5;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v1, "web_download_file_cancel"

    .line 89
    invoke-static {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$4;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private mm(Ljava/lang/String;I)V
    .locals 5

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "system_dialog"

    const-string v2, "style"

    invoke-static {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    const-string v1, "web_download_file_confirm_title"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "web_download_file_confirm"

    .line 45
    invoke-static {p0, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$5;

    invoke-direct {v4, p0, p2, p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$5;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v1, "web_download_file_cancel"

    .line 46
    invoke-static {p0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$4;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/vy;->mm(Ljava/lang/String;)V

    .line 17
    iput p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm:I

    :cond_0
    return-void
.end method

.method private mn(Ljava/lang/String;I)V
    .locals 1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/vy;->mm(Ljava/lang/String;)V

    .line 14
    iput p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm:I

    :cond_0
    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ww:Lcom/secmtp/sdk/core/common/nm/vy;

    return-object p0
.end method

.method private mv(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    invoke-static {v0, p0, p0}, Lcom/secmtp/sdk/core/basead/ui/mm/mm;->mm(Landroid/webkit/WebView;Landroid/content/Context;Lcom/secmtp/sdk/core/basead/ui/web/mn;)V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    new-instance v1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nnv;

    move-result-object p1

    .line 5
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/nnv;->ny:I

    iput v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm:I

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/nnv;->uu:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mv(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wn:Z

    return v0
.end method

.method public static synthetic mw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wv:Lcom/secmtp/sdk/core/common/nm/vw;

    return-object p0
.end method

.method private mw()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    const-string v1, "extra_offer_ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nm/vw;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/vw;

    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wv:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 6
    new-instance v2, Lcom/secmtp/sdk/core/basead/ui/web/mu;

    invoke-direct {v2, v1}, Lcom/secmtp/sdk/core/basead/ui/web/mu;-><init>(Lcom/secmtp/sdk/core/common/nm/vw;)V

    iput-object v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yn:Lcom/secmtp/sdk/core/basead/ui/web/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "extra_request_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nm/vy;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/vy;

    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ww:Lcom/secmtp/sdk/core/common/nm/vy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "extra_click_handler"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    instance-of v2, v1, Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ym:Lcom/secmtp/sdk/core/api/IOfferClickHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_2
    :goto_2
    :try_start_3
    const-string v1, "extra_target_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wy:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_3
    :try_start_4
    const-string v1, "extra_enter_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yu:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wu:Z

    .line 21
    :try_start_5
    const-string v2, "support_deeplink_jump"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wu:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static synthetic my(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/api/IOfferClickHandler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ym:Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    return-object p0
.end method

.method private static my()V
    .locals 0

    .line 1
    return-void
.end method

.method private static nm()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic nm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    return v0
.end method

.method private nn()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->un:Landroid/widget/ImageView;

    new-instance v1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$6;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$6;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uu:Landroid/widget/ImageView;

    new-instance v1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$7;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$7;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private nu()V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic nu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nu()V

    return-void
.end method

.method private nv()Landroid/widget/RelativeLayout;
    .locals 9

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x53d9c

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x425c0000    # 55.0f

    .line 9
    invoke-static {p0, v5}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x10

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 14
    invoke-static {p0, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    const-string v6, "browser_left_icon"

    const-string v7, "drawable"

    invoke-static {p0, v6, v7}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 19
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->un:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "browser_close_icon"

    .line 21
    invoke-static {p0, v6, v7}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 22
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uu:Landroid/widget/ImageView;

    .line 23
    iget-object v4, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->un:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v4, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uu:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 27
    invoke-static {p0, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p0, v7}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v6, v5, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    const-string v6, "#666666"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iput-object v4, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uv:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    :try_start_0
    new-instance v2, Lcom/secmtp/sdk/core/basead/ui/web/BaseWebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/secmtp/sdk/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    iget-object v6, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x252526

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    invoke-static {p0, v8}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v2, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ny:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    .line 47
    invoke-virtual {v2, v5}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 48
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    invoke-static {p0, v6}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ny:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uy:Ljava/util/Random;

    const/16 v2, 0xc

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vm:I

    const/16 v1, 0x46

    .line 54
    filled-new-array {v5, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uw:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uw:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$2;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$2;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uw:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic nv(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ny:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    return-object p0
.end method

.method public static synthetic nw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uw:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private nw()Landroid/widget/TextView;
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method public static synthetic ny(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uv:Landroid/widget/TextView;

    return-object p0
.end method

.method private ny()Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic un(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vm:I

    .line 3
    return p0
.end method

.method public static synthetic uu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Ljava/util/Random;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uy:Ljava/util/Random;

    .line 3
    return-object p0
.end method

.method private static synthetic uv(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mw:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wu:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public finish()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "string"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ww:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wm;->nm()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    const-string v3, "system_dialog"

    .line 22
    .line 23
    const-string v4, "style"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    const-string v3, "web_land_page_dialog_title"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "web_land_page_dialog_stay"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$10;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$10;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, "web_land_page_dialog_yes"

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v3, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$9;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$9;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nu()V

    .line 97
    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ny:Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    return-object v0
.end method

.method public final mm(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vy:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vv:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 37
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yn:Lcom/secmtp/sdk/core/basead/ui/web/mu;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/basead/ui/web/mu;->mm(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nnv;)V
    .locals 9

    .line 75
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/nnv;->ny:I

    iput v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm:I

    .line 76
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/nm/nnv;->un:Z

    if-eqz v0, :cond_2

    .line 77
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/nm/nnv;->um:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 78
    iput v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu:I

    .line 79
    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    .line 80
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nu()V

    return-void

    .line 81
    :cond_0
    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu:I

    .line 82
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/nm/nnv;->uv:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v3, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wv:Lcom/secmtp/sdk/core/common/nm/vw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ww:Lcom/secmtp/sdk/core/common/nm/vy;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mw:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget-object v8, p1, Lcom/secmtp/sdk/core/common/nm/nnv;->uu:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;IZILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mn:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mn:Lorg/json/JSONArray;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mn:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 65
    :try_start_0
    iget v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    iget-object v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vv:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vv:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    return-void
.end method

.method public final mn()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nu()V

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vv:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vy:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vv:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vy:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vy:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vy:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    new-instance v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$1;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;->setOnRefreshListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wm:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vy:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final mu()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wu:Z

    return v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/nm/vw;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wv:Lcom/secmtp/sdk/core/common/nm/vw;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x200

    .line 5
    .line 6
    if-ne p1, v2, :cond_5

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yv:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne p2, v2, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 31
    move-result v5

    .line 32
    .line 33
    new-array v5, v5, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    move v6, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 38
    move-result v7

    .line 39
    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    aput-object v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    add-int/2addr v6, v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    :cond_1
    move-object v5, v3

    .line 54
    .line 55
    :catchall_1
    :cond_2
    if-eqz v2, :cond_4

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-array v5, v0, [Landroid/net/Uri;

    .line 62
    .line 63
    aput-object v2, v5, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, v3

    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yv:Landroid/webkit/ValueCallback;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object v3, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yv:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    .line 75
    :catchall_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vn:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :try_start_0
    const-string v1, "extra_offer_ad"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nm/vw;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/vw;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wv:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 43
    .line 44
    new-instance v2, Lcom/secmtp/sdk/core/basead/ui/web/mu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/secmtp/sdk/core/basead/ui/web/mu;-><init>(Lcom/secmtp/sdk/core/common/nm/vw;)V

    .line 48
    .line 49
    iput-object v2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yn:Lcom/secmtp/sdk/core/basead/ui/web/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "extra_request_info"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/nm/vy;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/vy;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ww:Lcom/secmtp/sdk/core/common/nm/vy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "extra_click_handler"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    instance-of v2, v1, Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    check-cast v1, Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ym:Lcom/secmtp/sdk/core/api/IOfferClickHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    :cond_2
    :goto_2
    :try_start_3
    const-string v1, "extra_target_url"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iput-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wy:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    goto :goto_3

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    :goto_3
    :try_start_4
    const-string v1, "extra_enter_type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result p1

    .line 116
    .line 117
    iput p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yu:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 118
    goto :goto_4

    .line 119
    :catchall_4
    move-exception p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :goto_4
    const/4 p1, 0x1

    .line 124
    .line 125
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wu:Z

    .line 126
    .line 127
    :try_start_5
    const-string v1, "support_deeplink_jump"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wu:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 134
    goto :goto_5

    .line 135
    :catchall_5
    move-exception p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    :cond_3
    :goto_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wy:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wv:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/vw;->vm()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_4
    const-string p1, ""

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const-string p1, "basead_click_empty"

    .line 170
    .line 171
    const-string v1, "string"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    move-result p1

    .line 176
    const/4 v1, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 184
    const/4 p1, 0x3

    .line 185
    .line 186
    iput p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nu()V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_6
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wu:Z

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wv:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/vw;)Lcom/secmtp/sdk/core/common/nm/nnv;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/nm/nnv;->um:Z

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm(Lcom/secmtp/sdk/core/common/nm/nnv;)V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm(Lcom/secmtp/sdk/core/common/nm/nnv;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nv()Landroid/widget/RelativeLayout;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iput-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wm:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mn(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nu()V

    .line 226
    return-void

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->un:Landroid/widget/ImageView;

    .line 232
    .line 233
    new-instance v1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$6;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$6;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uu:Landroid/widget/ImageView;

    .line 242
    .line 243
    new-instance v1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$7;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$7;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 260
    .line 261
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, p0, p0}, Lcom/secmtp/sdk/core/basead/ui/mm/mm;->mm(Landroid/webkit/WebView;Landroid/content/Context;Lcom/secmtp/sdk/core/basead/ui/web/mn;)V

    .line 265
    .line 266
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 267
    .line 268
    new-instance v1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/mm/mw;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/nnv;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    iget v0, p1, Lcom/secmtp/sdk/core/common/nm/nnv;->ny:I

    .line 281
    .line 282
    iput v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm:I

    .line 283
    .line 284
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/nnv;->uu:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 290
    .line 291
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public onDestroy()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onDestroy()V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uw:Landroid/animation/ValueAnimator;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    iput-object v2, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->uw:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 23
    .line 24
    iget-object v1, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wv:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ww:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->mm()I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wv:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->nu()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget-object v5, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vu:Ljava/util/Map;

    .line 50
    .line 51
    iget v6, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu:I

    .line 52
    .line 53
    iget v7, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mv:I

    .line 54
    .line 55
    iget v8, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm:I

    .line 56
    .line 57
    iget-object v9, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wy:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ww:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 60
    .line 61
    iget v10, v1, Lcom/secmtp/sdk/core/common/nm/vy;->mn:I

    .line 62
    .line 63
    iget v11, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->yu:I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v12

    .line 68
    .line 69
    iget-wide v14, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vn:J

    .line 70
    sub-long/2addr v12, v14

    .line 71
    .line 72
    iget-object v14, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vv:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->vw:I

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    move v15, v1

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->wn:Z

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v16}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/vy;ILjava/lang/String;Ljava/util/Map;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    .line 86
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 38
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->um:Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 28
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    return-void
.end method
