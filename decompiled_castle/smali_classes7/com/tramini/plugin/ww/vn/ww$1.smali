.class final Lcom/tramini/plugin/ww/vn/ww$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/ww/vn/ww;->ww(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vw:Lcom/tramini/plugin/ww/vn/ww;

.field final synthetic wm:I

.field final synthetic wn:Lorg/json/JSONObject;

.field final synthetic wv:Lorg/json/JSONObject;

.field final synthetic ww:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/ww/vn/ww;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/ww/vn/ww$1;->vw:Lcom/tramini/plugin/ww/vn/ww;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/ww/vn/ww$1;->ww:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tramini/plugin/ww/vn/ww$1;->wv:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tramini/plugin/ww/vn/ww$1;->wn:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput p5, p0, Lcom/tramini/plugin/ww/vn/ww$1;->wm:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tramini/plugin/ww/vw/vw;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tramini/plugin/ww/wv/wn;->wv()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tramini/plugin/ww/vn/ww$1;->ww:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tramini/plugin/ww/vn/ww$1;->wv:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tramini/plugin/ww/vn/ww$1;->wn:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tramini/plugin/ww/vw/vw;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    iget v1, p0, Lcom/tramini/plugin/ww/vn/ww$1;->wm:I

    .line 22
    .line 23
    new-instance v2, Lcom/tramini/plugin/ww/vn/ww$1$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/tramini/plugin/ww/vn/ww$1$1;-><init>(Lcom/tramini/plugin/ww/vn/ww$1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/tramini/plugin/ww/vw/ww;->ww(ILcom/tramini/plugin/ww/vw/wv;)V

    .line 30
    return-void
.end method
