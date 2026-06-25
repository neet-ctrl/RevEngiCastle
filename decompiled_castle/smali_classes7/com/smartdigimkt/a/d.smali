.class public Lcom/smartdigimkt/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static final b:Ljava/lang/String; = "topon-omid-v2"

.field private static final c:Ljava/lang/String; = "Toponad"

.field private static final d:Ljava/lang/String; = "[AT H5 JS CONTENT]"

.field private static final e:Ljava/lang/String; = "[AT VERIFICATION URL]"

.field private static final f:Ljava/lang/String; = "[AT VERIFICATION PARAMS]"

.field private static final g:Ljava/lang/String; = "vk"

.field private static final h:Ljava/lang/String; = "jr"

.field private static final i:Ljava/lang/String; = "vp"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;
    .locals 9

    .line 58
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/j5/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/smartdigimkt/a/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "3"

    const-string v8, ""

    const-string v5, "1"

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 61
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/a/d;->a(Landroid/content/Context;)V

    .line 62
    sget-object p0, Lcom/iab/omid/library/toponad/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    sget-object v0, Lcom/iab/omid/library/toponad/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/toponad/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/toponad/adsession/Owner;->NATIVE:Lcom/iab/omid/library/toponad/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/toponad/adsession/Owner;->NONE:Lcom/iab/omid/library/toponad/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/toponad/adsession/CreativeType;Lcom/iab/omid/library/toponad/adsession/ImpressionType;Lcom/iab/omid/library/toponad/adsession/Owner;Lcom/iab/omid/library/toponad/adsession/Owner;Z)Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;

    move-result-object p0

    .line 63
    const-string v0, "Toponad"

    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iab/omid/library/toponad/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/Partner;

    move-result-object v0

    .line 64
    invoke-static {v0, p1, v1, v1}, Lcom/iab/omid/library/toponad/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/toponad/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/AdSessionContext;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/iab/omid/library/toponad/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;Lcom/iab/omid/library/toponad/adsession/AdSessionContext;)Lcom/iab/omid/library/toponad/adsession/AdSession;

    move-result-object p0

    .line 66
    new-instance p1, Lcom/smartdigimkt/a/b;

    invoke-direct {p1, p0, v4}, Lcom/smartdigimkt/a/b;-><init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/a/d;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p3, p2, p0, v0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/smartdigimkt/a/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "4"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v5, "1"

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;ZLcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;
    .locals 12

    .line 35
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/j5/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "2"

    const-string v3, "3"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lcom/smartdigimkt/a/d;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v10, "3"

    const-string v11, ""

    const/4 v9, 0x0

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 38
    :cond_1
    const-string v1, ""

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->R()Lorg/json/JSONArray;

    move-result-object v5

    .line 40
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_a

    .line 41
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_8

    .line 42
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/a/d;->a(Landroid/content/Context;)V

    .line 43
    const-string p0, "Toponad"

    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/iab/omid/library/toponad/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/Partner;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 44
    sget-object v7, Lcom/iab/omid/library/toponad/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    sget-object v7, Lcom/iab/omid/library/toponad/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    :goto_2
    sget-object v8, Lcom/iab/omid/library/toponad/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/toponad/adsession/ImpressionType;

    sget-object v9, Lcom/iab/omid/library/toponad/adsession/Owner;->NATIVE:Lcom/iab/omid/library/toponad/adsession/Owner;

    if-eqz p1, :cond_5

    move-object v10, v9

    goto :goto_3

    .line 45
    :cond_5
    sget-object v10, Lcom/iab/omid/library/toponad/adsession/Owner;->NONE:Lcom/iab/omid/library/toponad/adsession/Owner;

    :goto_3
    const/4 v11, 0x0

    .line 46
    invoke-static {v7, v8, v9, v10, v11}, Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/toponad/adsession/CreativeType;Lcom/iab/omid/library/toponad/adsession/ImpressionType;Lcom/iab/omid/library/toponad/adsession/Owner;Lcom/iab/omid/library/toponad/adsession/Owner;Z)Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;

    move-result-object v7

    if-eqz p3, :cond_6

    .line 47
    iget-object v1, p3, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 48
    :cond_6
    invoke-static {v5}, Lcom/smartdigimkt/a/d;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v6, v4

    .line 50
    :cond_7
    invoke-static {p0, v0, v5, v6, v1}, Lcom/iab/omid/library/toponad/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/toponad/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/AdSessionContext;

    move-result-object p0

    .line 51
    invoke-static {v7, p0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;Lcom/iab/omid/library/toponad/adsession/AdSessionContext;)Lcom/iab/omid/library/toponad/adsession/AdSession;

    move-result-object p0

    .line 52
    new-instance v0, Lcom/smartdigimkt/a/b;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/a/b;-><init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/a/d;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    invoke-static {p3, p2, p0, v1}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v4, v0

    .line 54
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/smartdigimkt/a/d;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_9

    move-object v8, v3

    goto :goto_6

    :cond_9
    move-object v8, v2

    :goto_6
    const-string v10, "4"

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    move-object v5, p3

    move-object v6, p2

    .line 57
    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_7
    return-object v0

    :cond_a
    :goto_8
    return-object v4
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 88
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 89
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/j5/c;->d()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p2, p0}, Lcom/iab/omid/library/toponad/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->R()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    const-string v5, "vk"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, "topon-omid-v2"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    const-string v5, "jr"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v5, "vp"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Lcom/smartdigimkt/a/d;->a:Ljava/lang/String;

    const-string v0, "verificationUrl is empty,no need to inject"

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    .line 17
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/j5/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    .line 19
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->E()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "[AT H5 JS CONTENT]"

    if-eqz v0, :cond_8

    .line 20
    :try_start_3
    sget-object v0, Lcom/smartdigimkt/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offer Html Contain MACRO_INSERT_WEBVIEW_CONTENT [AT H5 JS CONTENT]:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/smartdigimkt/o8/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_8
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->E()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "[AT VERIFICATION URL]"

    if-eqz p2, :cond_9

    .line 23
    :try_start_4
    sget-object p2, Lcom/smartdigimkt/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offer Html Contain MACRO_INSERT_VERIFICATION_URL [AT VERIFICATION URL]:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/smartdigimkt/o8/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 25
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->E()Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "[AT VERIFICATION PARAMS]"

    if-eqz p2, :cond_b

    .line 27
    :try_start_5
    sget-object p2, Lcom/smartdigimkt/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offer Html Contain MACRO_INSERT_VERIFICATION_PARAMS [AT VERIFICATION PARAMS]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p2, v1}, Lcom/smartdigimkt/o8/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_b
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p0

    :cond_c
    :goto_3
    return-object p2

    .line 31
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "injectScriptContentIntoHtml fail with throwable:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string v0, "Omsdk Exception"

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .line 72
    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    .line 73
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ge v2, v3, :cond_2

    .line 74
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 75
    const-string v4, "vk"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v5, "jr"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    const-string v6, "vp"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 79
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    invoke-static {v6}, Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;

    move-result-object v3

    goto :goto_1

    .line 82
    :cond_0
    invoke-static {v4, v6, v3}, Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/VerificationScriptResource;

    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMeasureResource fail:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v2, "Omsdk Exception"

    invoke-static {v2, p0, v0}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p0}, Lcom/iab/omid/library/toponad/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
