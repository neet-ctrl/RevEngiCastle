.class Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$g;
.super Lcom/smartdigimkt/g3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$g;->Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/g3/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$g;->Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$g;->Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;FF)V

    .line 20
    return-void
.end method
