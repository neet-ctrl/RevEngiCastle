.class public final synthetic Lcom/mbridge/msdk/config/dynamic/utils/image/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/Bitmap;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic e0:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/y;->X:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/y;->Y:I

    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/y;->Z:I

    iput-object p4, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/y;->e0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/y;->X:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/y;->Y:I

    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/y;->Z:I

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/y;->e0:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->g(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    return-void
.end method
