.class Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m$a;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m$a;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;->Y:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m$a;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;->Y:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m$a;->X:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;->Y:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    return-void
.end method
