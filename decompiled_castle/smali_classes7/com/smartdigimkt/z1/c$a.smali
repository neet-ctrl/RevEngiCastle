.class Lcom/smartdigimkt/z1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/z1/c;->i(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Landroid/graphics/Rect;

.field final synthetic e0:I

.field final synthetic f0:I

.field final synthetic g0:Lcom/smartdigimkt/z1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z1/c;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z1/c$a;->g0:Lcom/smartdigimkt/z1/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z1/c$a;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/z1/c$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/z1/c$a;->Z:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/z1/c$a;->e0:I

    .line 11
    .line 12
    iput p6, p0, Lcom/smartdigimkt/z1/c$a;->f0:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z1/c$a;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/n/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/n/b;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/z1/c$a;->g0:Lcom/smartdigimkt/z1/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/z1/c$a;->Y:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/z1/c$a;->g0:Lcom/smartdigimkt/z1/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/smartdigimkt/z1/c;->b()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/z1/c;->a()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/smartdigimkt/z1/c$a;->Y:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/z1/c$a;->Z:Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    iget v0, p0, Lcom/smartdigimkt/z1/c$a;->e0:I

    .line 72
    .line 73
    if-gtz v0, :cond_1

    .line 74
    .line 75
    iget v2, p0, Lcom/smartdigimkt/z1/c$a;->f0:I

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/z1/c$a;->f0:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z1/c$a;->g0:Lcom/smartdigimkt/z1/c;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/z1/c$a;->X:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-void
.end method
