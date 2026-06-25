.class public Lcom/gxgx/daqiandy/widgets/NXHooldeView$BezierEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/NXHooldeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BezierEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private controllPoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/NXHooldeView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/NXHooldeView;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "controllPoint"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView$BezierEvaluator;->this$0:Lcom/gxgx/daqiandy/widgets/NXHooldeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView$BezierEvaluator;->controllPoint:Landroid/graphics/Point;

    .line 8
    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "startValue",
            "endValue"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v1, v0, v0

    .line 2
    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p1

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/NXHooldeView$BezierEvaluator;->controllPoint:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    mul-float/2addr p1, p1

    iget v4, p3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr v1, p2

    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    iget p2, p3, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 4
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "t",
            "startValue",
            "endValue"
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/graphics/Point;

    check-cast p3, Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/NXHooldeView$BezierEvaluator;->evaluate(FLandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
