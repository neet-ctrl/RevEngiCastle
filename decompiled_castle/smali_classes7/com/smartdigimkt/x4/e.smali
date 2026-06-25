.class public Lcom/smartdigimkt/x4/e;
.super Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lcom/smartdigimkt/x6/f;)Lcom/smartdigimkt/v3/g;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m3/h;->a()Lcom/smartdigimkt/m3/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->O()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/m3/h;->a(ILjava/lang/String;)Lcom/smartdigimkt/v3/g;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x4/e;->a(Lcom/smartdigimkt/x6/f;)Lcom/smartdigimkt/v3/g;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    new-instance v5, Lcom/smartdigimkt/m3/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5}, Lcom/smartdigimkt/m3/m;-><init>()V

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p3

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p4

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/m3/f;->a(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/g;Ljava/lang/String;Lcom/smartdigimkt/d7/b;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
