.class Lcom/mbridge/msdk/config/component/status/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/status/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "value"

    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/mbridge/msdk/config/component/base/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 30
    .line 31
    const-string v2, "916006"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :catch_0
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/d;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/d;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 136
    :cond_1
    :goto_1
    return-void
.end method
