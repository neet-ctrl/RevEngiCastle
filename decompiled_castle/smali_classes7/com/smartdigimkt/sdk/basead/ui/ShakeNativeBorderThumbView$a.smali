.class Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$d;


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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->a(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)Lcom/smartdigimkt/l7/f$c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const/16 v5, 0x50

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/smartdigimkt/l7/f$c;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    return v1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->t0:Lcom/smartdigimkt/x4/d;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x4/d;->a(Landroid/hardware/SensorEvent;)Z

    .line 49
    move-result v1

    .line 50
    :cond_2
    return v1
.end method
