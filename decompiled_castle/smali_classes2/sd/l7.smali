.class public final synthetic Lsd/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/gi;

.field public final synthetic Y:[B

.field public final synthetic Z:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gi;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/l7;->X:Lcom/inmobi/media/gi;

    iput-object p2, p0, Lsd/l7;->Y:[B

    iput-object p3, p0, Lsd/l7;->Z:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/l7;->X:Lcom/inmobi/media/gi;

    iget-object v1, p0, Lsd/l7;->Y:[B

    iget-object v2, p0, Lsd/l7;->Z:Lcom/inmobi/ads/WatermarkData;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/gi;->a(Lcom/inmobi/media/gi;[BLcom/inmobi/ads/WatermarkData;)V

    return-void
.end method
