.class Lcom/mbridge/msdk/config/manager/a$a;
.super Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/manager/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/manager/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/manager/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "g0.npc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "null"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/mbridge/msdk/config/dynamic/utils/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/mbridge/msdk/config/manager/a;->b(Lcom/mbridge/msdk/config/manager/a;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_0
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    const-string v0, "duration"

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/mbridge/msdk/config/manager/a;->c(Lcom/mbridge/msdk/config/manager/a;)J

    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v1, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "result"

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string p1, "m_pipe_init_end"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string p2, "ComponentManager"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    :goto_3
    return-void
.end method
