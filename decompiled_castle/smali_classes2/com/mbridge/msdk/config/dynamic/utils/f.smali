.class public Lcom/mbridge/msdk/config/dynamic/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getTouchEventData()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->a()Ljava/util/HashMap;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->b()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v3, v0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->b:F

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "click_x"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, v0, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a$a;->c:F

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v3, "click_y"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v3, "click_time"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    :cond_1
    if-eqz p2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1, v1}, Lcom/mbridge/msdk/config/component/style/inter/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    :cond_3
    return-void
.end method
