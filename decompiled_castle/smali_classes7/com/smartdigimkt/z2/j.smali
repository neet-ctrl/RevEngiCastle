.class public Lcom/smartdigimkt/z2/j;
.super Lcom/smartdigimkt/z2/c;
.source "SourceFile"


# static fields
.field private static final D0:Ljava/lang/String; = "j"

.field private static final E0:Ljava/lang/String; = "camp_position"


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private r0:Landroid/app/Activity;

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:Landroid/content/Context;

.field private v0:Lcom/smartdigimkt/x/d;

.field private w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private x0:I

.field private y0:Ljava/lang/String;

.field private z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/z2/c;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/z2/j;->y0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/z2/j;->z0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/j;->A0:Z

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/j;->B0:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/j;->C0:Z

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->r0:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/smartdigimkt/x/d;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/z2/c;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/z2/j;->y0:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/z2/j;->z0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/j;->A0:Z

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/j;->B0:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/j;->C0:Z

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->r0:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 17
    iput-object p3, p0, Lcom/smartdigimkt/z2/j;->w0:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/x/d;
    .locals 7

    const-string v0, "deep_link"

    const-string v1, "akdlui"

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto/16 :goto_8

    .line 20
    :cond_2
    :goto_0
    const-string v2, "notice"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 21
    :try_start_0
    invoke-static {p2}, Lcom/smartdigimkt/x/d;->b(Lcom/smartdigimkt/x/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    .line 23
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/z2/j;->a(Lorg/json/JSONObject;Lcom/smartdigimkt/x/d;)V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/smartdigimkt/b0/a;->i2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/z2/j;->r0:Landroid/app/Activity;

    sget-object v2, Lcom/smartdigimkt/b0/a;->g2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/z2/j;->r0:Landroid/app/Activity;

    sget-object v3, Lcom/smartdigimkt/b0/a;->h2:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 29
    :cond_4
    const-string v0, "-999"

    move-object v2, v0

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/o/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->r1()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    sget-object v6, Lcom/smartdigimkt/b0/a;->g2:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/smartdigimkt/b0/a;->h2:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 40
    :cond_5
    iget-object v6, p0, Lcom/smartdigimkt/z2/j;->r0:Landroid/app/Activity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x/d;->g0(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-object p2, v1

    goto :goto_8

    .line 44
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 45
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 46
    :cond_9
    :try_start_2
    invoke-static {p2}, Lcom/smartdigimkt/x/d;->b(Lcom/smartdigimkt/x/d;)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, ""

    if-nez p1, :cond_a

    .line 49
    :try_start_3
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_7

    .line 50
    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 51
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :catch_2
    :cond_b
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 57
    :cond_c
    invoke-static {v2}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    move-result-object p1

    .line 58
    invoke-virtual {p0, v2, p1}, Lcom/smartdigimkt/z2/j;->a(Lorg/json/JSONObject;Lcom/smartdigimkt/x/d;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    move-object p2, p1

    goto :goto_8

    .line 59
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .line 2
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->d()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Anythink_ConfirmTitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/v0/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Anythink_ConfirmContent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/smartdigimkt/v0/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Anythink_CancelText"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/smartdigimkt/v0/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Anythink_ConfirmText"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/smartdigimkt/v0/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v1, "confirm_title"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    const-string v1, "confirm_description"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    const-string v1, "confirm_t"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    const-string v1, "confirm_c_play"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    const-string v1, "confirm_c_rv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)Z
    .locals 6

    .line 78
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 80
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->G0()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 82
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/f3/c;->c()Lcom/smartdigimkt/f3/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 83
    invoke-virtual {v4}, Lcom/smartdigimkt/f3/a;->f()J

    move-result-wide v2

    :cond_1
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/smartdigimkt/x/d;->a(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/smartdigimkt/x/d;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->r1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/smartdigimkt/b0/a;->j2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v2, p1, v1}, Lcom/smartdigimkt/x2/c$a;->a(Lcom/smartdigimkt/x/d;Z)V

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->n()Lcom/smartdigimkt/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/f1/q$c;)V

    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->n()Lcom/smartdigimkt/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/x/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "camp_position"

    iget-object v1, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/z2/j;->w0:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z2/j;->w0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private m()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/n1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "appSetting"

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :catchall_0
    :cond_0
    :goto_0
    return-object v0
.end method

.method private n()Lcom/smartdigimkt/o/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->n0:Lcom/smartdigimkt/o/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/o/a;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/o/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/z2/c;->n0:Lcom/smartdigimkt/o/a;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->n0:Lcom/smartdigimkt/o/a;

    .line 24
    return-object v0
.end method

.method private o()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/v0/c;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/smartdigimkt/v0/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    const-string v3, "playVideoMute"

    .line 26
    .line 27
    iget v4, p0, Lcom/smartdigimkt/z2/c;->p0:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v3, "sdkSetting"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "device"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->a()Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/smartdigimkt/x/d;->b(Lcom/smartdigimkt/x/d;)Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    const-string v2, "campaignList"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->s()Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "unitSetting"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/n1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2}, Lcom/smartdigimkt/z2/j;->a(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iget-object v3, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/n1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    const-string v3, "ivreward"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_0
    :goto_0
    const-string v1, "appSetting"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    :cond_1
    const-string v1, "rewardSetting"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->r()Lorg/json/JSONObject;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :goto_2
    return-object v0
.end method

.method private p()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/v0/c;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/smartdigimkt/v0/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    const-string v2, "device"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/v0/c;->a()Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_0
    return-object v0
.end method

.method private r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/c;->c()Lcom/smartdigimkt/f3/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/a;->j()Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method private s()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/z2/c;->l0:Lcom/smartdigimkt/f3/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->b0()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method private t()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "sdk_info"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    sget-object v3, Lcom/smartdigimkt/f1/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, ",3.0.1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-object v0
.end method

.method private u()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v2, "playVideoMute"

    .line 13
    .line 14
    iget v3, p0, Lcom/smartdigimkt/z2/c;->p0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "instanceId"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/z2/j;->y0:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "sdkSetting"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "unit_id"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    new-instance v2, Lcom/smartdigimkt/v0/c;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/smartdigimkt/v0/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    const-string v4, "instanceId"

    .line 33
    .line 34
    iget-object v5, p0, Lcom/smartdigimkt/z2/j;->y0:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v4, "rootViewInstanceId"

    .line 40
    .line 41
    iget-object v5, p0, Lcom/smartdigimkt/z2/j;->z0:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v4, "isRootTemplateWebView"

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/smartdigimkt/z2/j;->A0:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    sget-object v5, Lcom/smartdigimkt/f1/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, ",3.0.1"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const-string v5, "sdk_info"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string v4, "playVideoMute"

    .line 78
    .line 79
    iget v5, p0, Lcom/smartdigimkt/z2/c;->p0:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v4, "sdkSetting"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v3, "device"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/smartdigimkt/v0/c;->a()Lorg/json/JSONObject;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    new-instance v2, Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    iget-object v3, p0, Lcom/smartdigimkt/z2/j;->w0:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-lez v3, :cond_0

    .line 112
    .line 113
    iget-object v3, p0, Lcom/smartdigimkt/z2/j;->w0:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lcom/smartdigimkt/x/d;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->L2()Z

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v4}, Lcom/smartdigimkt/z2/j;->a(Lcom/smartdigimkt/x/d;)Z

    .line 137
    move-result v6

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/x/d;->a(Lcom/smartdigimkt/x/d;ZZ)Lorg/json/JSONObject;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/smartdigimkt/x/d;->b(Lcom/smartdigimkt/x/d;)Lorg/json/JSONObject;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    :cond_1
    const-string v3, "campaignList"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->s()Lorg/json/JSONObject;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    const-string v3, "unitSetting"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/n1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    new-instance v3, Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v3}, Lcom/smartdigimkt/z2/j;->a(Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    iget-object v4, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/n1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-nez v4, :cond_2

    .line 218
    .line 219
    new-instance v4, Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    const-string v2, "ivreward"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    :cond_2
    const-string v2, "appSetting"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    :cond_3
    const-string v2, "rewardSetting"

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->r()Lorg/json/JSONObject;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-nez v2, :cond_4

    .line 250
    .line 251
    iget-object v2, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    :cond_4
    const-string v0, "rw_plus"

    .line 257
    .line 258
    iget-boolean v2, p0, Lcom/smartdigimkt/z2/j;->B0:Z

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    const-string v2, "1"

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_5
    const-string v2, "0"

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method private w()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "unit_id"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_0
    :goto_0
    return-object v0
.end method

.method private x()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z2/c;->l0:Lcom/smartdigimkt/f3/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "unitSetting"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/d;->b0()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/smartdigimkt/z2/c;->a()V

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z2/j;->r0:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 11

    .line 64
    const-string v0, "-1"

    const-string v1, "event"

    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    const-string p2, "template"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string p2, "layout"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    const-string p2, "unit_id"

    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/z2/j;->r0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    move-result v9

    .line 71
    new-instance v2, Lcom/smartdigimkt/x/t;

    const-string v3, "2000039"

    iget-object p1, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 72
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/smartdigimkt/z2/j;->r0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/smartdigimkt/v0/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/smartdigimkt/x/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->u0:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->t0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->w0:Ljava/util/List;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 60
    :try_start_0
    const-string v0, "unitId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->y0:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/z2/j;->A0:Z

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c;->click(ILjava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/smartdigimkt/z2/j;->b(Ljava/lang/String;)V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->l0()I

    .line 33
    move-result p1

    .line 34
    const/4 v1, -0x2

    .line 35
    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->l0()I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/z2/c;->l0:Lcom/smartdigimkt/f3/d;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->q()I

    .line 53
    move-result p1

    .line 54
    :goto_0
    const/4 v1, -0x1

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/smartdigimkt/z2/c$b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lcom/smartdigimkt/z2/c$b;-><init>(Lcom/smartdigimkt/x2/c;Lcom/smartdigimkt/x2/c$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/z2/c;->a(Lcom/smartdigimkt/x2/c$a;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/z2/j;->click(ILjava/lang/String;)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/z2/j;->w0:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/smartdigimkt/z2/j;->w0:Ljava/util/List;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/z2/j;->v0:Lcom/smartdigimkt/x/d;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/z2/j;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/x/d;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/smartdigimkt/k1/a;->a()Lcom/smartdigimkt/k1/a;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/k1/a;->a(Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/k1/c;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/k1/c;->b(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/smartdigimkt/k1/a;->a()Lcom/smartdigimkt/k1/a;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Lcom/smartdigimkt/k1/a;->a(Lcom/smartdigimkt/k1/c;Lcom/smartdigimkt/x/d;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z2/j;->b(Lcom/smartdigimkt/x/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    :goto_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    invoke-interface {v0}, Lcom/smartdigimkt/x2/c$a;->a()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/c;->X:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z2/j;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z2/j;->s0:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z2/j;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/v0/n;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tun"

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/v0/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z2/j;->s0:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/z2/j;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->z0:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/z2/j;->C0:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/z2/j;->B0:Z

    .line 3
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->o()Lorg/json/JSONObject;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->u()Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :pswitch_1
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->p()Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :pswitch_2
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->x()Lorg/json/JSONObject;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_3
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->m()Lorg/json/JSONObject;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_4
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->w()Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_5
    invoke-direct {p0}, Lcom/smartdigimkt/z2/j;->t()Lorg/json/JSONObject;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/j;->t0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/z2/c;->h()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c$a;->b()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z2/j;->x0:I

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c;->handlerH5Exception(ILjava/lang/String;)V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x2/c$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/z2/j;->s0:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/z2/j;->x0:I

    .line 3
    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z2/j;->r0:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/z2/j;->C0:Z

    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
