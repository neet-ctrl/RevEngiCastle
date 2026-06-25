.class public Lcom/smartdigimkt/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/c0/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/smartdigimkt/c0/d;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/smartdigimkt/c0/d;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/w/a;->a:Lcom/smartdigimkt/c0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/w/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/w/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/w/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/w/a$b;->a()Lcom/smartdigimkt/w/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w/a;->a:Lcom/smartdigimkt/c0/d;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/c0/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/w/a;->a:Lcom/smartdigimkt/c0/d;

    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/c0/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/w/a;->a:Lcom/smartdigimkt/c0/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/c0/d;->a()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method
