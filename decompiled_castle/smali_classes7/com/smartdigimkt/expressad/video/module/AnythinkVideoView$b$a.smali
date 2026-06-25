.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Bitmap;

.field final synthetic Y:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b$a;->Y:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b$a;->X:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b$a;->X:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b$a;->Y:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ImageView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b$a$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b$a$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b$a;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    :goto_0
    return-void
.end method
