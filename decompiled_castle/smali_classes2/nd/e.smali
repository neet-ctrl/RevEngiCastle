.class public final synthetic Lnd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/e;->a:Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/e;->a:Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;->a(Lcom/gxgx/daqiandy/widgets/ads/yowin/WebViewDialog;I)V

    return-void
.end method
