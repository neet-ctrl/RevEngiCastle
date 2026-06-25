.class public final synthetic Lcom/gxgx/daqiandy/ui/web/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/x0;->X:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/x0;->X:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->V(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V

    return-void
.end method
