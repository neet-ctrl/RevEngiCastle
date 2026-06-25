.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/UCropImageEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->h(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    :cond_0
    return-void
.end method
