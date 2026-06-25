.class Lcom/mbridge/msdk/config/component/model/ModelCpt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/model/ModelCpt;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/model/ModelCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/model/ModelCpt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "SELECT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v1, "select"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v1, "DELETE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "delete"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/database/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/database/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/database/a;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    :goto_2
    const-string v1, "code"

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    instance-of v2, v1, Ljava/lang/Integer;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v1, v3

    .line 94
    :goto_3
    const/4 v2, 0x1

    .line 95
    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    const-string v1, "data"

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_5
    const-string v1, "reason"

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Lcom/mbridge/msdk/config/component/model/ModelCpt;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v0, v2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :goto_4
    return-void
.end method
