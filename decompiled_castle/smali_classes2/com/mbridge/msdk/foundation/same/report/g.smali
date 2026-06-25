.class public Lcom/mbridge/msdk/foundation/same/report/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/g;->a:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    const-string v0, "2000063"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 21
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/o;->e(Lcom/mbridge/msdk/foundation/entity/n;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x5e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/o;->f(Lcom/mbridge/msdk/foundation/entity/n;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p1

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/n;

    if-eqz v1, :cond_1

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaRst()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "0"

    const-string v7, ""

    move-object v3, v12

    move-object v4, p0

    move-object/from16 v9, p3

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    move-object/from16 v1, p4

    .line 9
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_2
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    invoke-virtual {v1, v12, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/o;->c(Lcom/mbridge/msdk/foundation/entity/n;)V

    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    const-string p2, "2000059"

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/o;->g(Lcom/mbridge/msdk/foundation/entity/n;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/o;->d(Lcom/mbridge/msdk/foundation/entity/n;)V

    .line 4
    return-void
.end method

.method public static d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "2000060"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/o;->h(Lcom/mbridge/msdk/foundation/entity/n;)V

    .line 21
    :cond_0
    return-void
.end method
