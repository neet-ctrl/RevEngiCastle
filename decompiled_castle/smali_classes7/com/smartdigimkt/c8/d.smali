.class public Lcom/smartdigimkt/c8/d;
.super Lcom/smartdigimkt/c8/a;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "custom"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d8/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c8/a;-><init>(Lcom/smartdigimkt/d8/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/smartdigimkt/c8/a;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v0, "app"

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/d8/d;->m()Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v5, ""

    const-string v6, ""

    const-string v0, "app"

    const-string v4, ""

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
