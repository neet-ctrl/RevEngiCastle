.class Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$a;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$a;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$a;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    move-result-object p1

    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$a;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
