.class Lcom/smartdigimkt/z1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/z1/c;->j(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Ljava/lang/String;

.field final synthetic f0:Ljava/lang/String;

.field final synthetic g0:Landroid/graphics/Rect;

.field final synthetic h0:I

.field final synthetic i0:I

.field final synthetic j0:Lcom/smartdigimkt/z1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z1/c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z1/c$b;->j0:Lcom/smartdigimkt/z1/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z1/c$b;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/z1/c$b;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/z1/c$b;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/z1/c$b;->e0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/z1/c$b;->f0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/z1/c$b;->g0:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput p8, p0, Lcom/smartdigimkt/z1/c$b;->h0:I

    .line 17
    .line 18
    iput p9, p0, Lcom/smartdigimkt/z1/c$b;->i0:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z1/c$b;->X:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/smartdigimkt/z1/c$b;->j0:Lcom/smartdigimkt/z1/c;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/z1/c$b;->Y:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/z1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/z1/c$b;->j0:Lcom/smartdigimkt/z1/c;

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
    new-instance v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v2, p0, Lcom/smartdigimkt/z1/c$b;->Y:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/z1/c$b;->Z:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/z1/c$b;->e0:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/z1/c$b;->f0:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setHtml(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/smartdigimkt/z1/c$b;->g0:Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setWebViewRid(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 88
    .line 89
    iget v0, p0, Lcom/smartdigimkt/z1/c$b;->h0:I

    .line 90
    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    iget v1, p0, Lcom/smartdigimkt/z1/c$b;->i0:I

    .line 94
    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/z1/c$b;->i0:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->preload()V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/z1/c$b;->j0:Lcom/smartdigimkt/z1/c;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/smartdigimkt/z1/c$b;->X:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/z1/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-void
.end method
