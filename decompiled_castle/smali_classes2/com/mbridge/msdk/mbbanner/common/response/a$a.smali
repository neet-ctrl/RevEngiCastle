.class Lcom/mbridge/msdk/mbbanner/common/response/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/response/a;->a(Ljava/util/List;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbbanner/common/response/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/response/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->d:Lcom/mbridge/msdk/mbbanner/common/response/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "v5"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->d:Lcom/mbridge/msdk/mbbanner/common/response/a;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/response/a;->a(Lcom/mbridge/msdk/mbbanner/common/response/a;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/response/a$a;->d:Lcom/mbridge/msdk/mbbanner/common/response/a;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/response/a;->a(Lcom/mbridge/msdk/mbbanner/common/response/a;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/mbbanner/common/response/a$a$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/response/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
