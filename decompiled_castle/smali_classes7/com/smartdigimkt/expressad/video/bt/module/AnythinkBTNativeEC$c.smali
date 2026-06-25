.class Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$c;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$c;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->c(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$c;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC$c;->X:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;FF)V

    .line 28
    :cond_0
    return-void
.end method
