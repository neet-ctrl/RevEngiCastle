.class public final Lcom/secmtp/sdk/core/common/nm/muu;
.super Lcom/secmtp/sdk/core/common/nm/mwy;
.source "SourceFile"


# instance fields
.field mm:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/nm/mwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 14
    .line 15
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/nm/muu;->mm:Lorg/json/JSONObject;

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/mwy;->mm(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final mm()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/muu;->mm:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
