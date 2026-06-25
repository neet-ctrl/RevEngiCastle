.class public final synthetic Lsd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Bj;

.field public final synthetic Y:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Bj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/n;->X:Lcom/inmobi/media/Bj;

    iput-object p2, p0, Lsd/n;->Y:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/n;->X:Lcom/inmobi/media/Bj;

    iget-object v1, p0, Lsd/n;->Y:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Bj;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    return-void
.end method
