.class Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x5/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->v0:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$d;

    .line 5
    return-object v0
.end method

.method public b()I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v2, v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 21
    div-int/2addr v3, v0

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$b;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    div-int/2addr v3, v0

    .line 30
    add-int/2addr v1, v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/x5/i;->a()Lcom/smartdigimkt/x5/i;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/smartdigimkt/x5/i;->c()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/x5/i;->a()Lcom/smartdigimkt/x5/i;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/smartdigimkt/x5/i;->b()I

    .line 46
    move-result v4

    .line 47
    div-int/2addr v3, v0

    .line 48
    div-int/2addr v4, v0

    .line 49
    sub-int/2addr v2, v3

    .line 50
    int-to-double v2, v2

    .line 51
    .line 52
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v2

    .line 57
    sub-int/2addr v1, v4

    .line 58
    int-to-double v0, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v0

    .line 63
    add-double/2addr v2, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    move-result-wide v0

    .line 68
    double-to-int v0, v0

    .line 69
    return v0
.end method
