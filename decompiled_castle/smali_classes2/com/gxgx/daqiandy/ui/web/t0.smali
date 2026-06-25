.class public final synthetic Lcom/gxgx/daqiandy/ui/web/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/t0;->X:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/t0;->X:Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->O(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
