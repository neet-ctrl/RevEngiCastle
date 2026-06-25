.class Lcom/smartdigimkt/e5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e5/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x6/g;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Landroid/content/Context;

.field final synthetic e0:Lcom/smartdigimkt/x6/f;

.field final synthetic f0:Lcom/smartdigimkt/e5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/x6/g;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/x6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e5/c$a;->f0:Lcom/smartdigimkt/e5/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e5/c$a;->X:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/e5/c$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/e5/c$a;->Z:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/e5/c$a;->e0:Lcom/smartdigimkt/x6/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/c$a;->f0:Lcom/smartdigimkt/e5/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/e5/c;->a(Lcom/smartdigimkt/e5/c;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e5/c$a;->X:Lcom/smartdigimkt/x6/g;

    .line 10
    .line 11
    check-cast v1, Lcom/smartdigimkt/x6/m;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/e5/c$a;->f0:Lcom/smartdigimkt/e5/c;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/smartdigimkt/e5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/e5/c$a;->Y:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/e5/c$a;->Z:Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "sdmown_offerid_impression"

    .line 36
    .line 37
    iget-object v6, p0, Lcom/smartdigimkt/e5/c$a;->Y:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    move v4, v3

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v6

    .line 60
    .line 61
    if-ge v4, v6, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/smartdigimkt/e5/c$a;->f0:Lcom/smartdigimkt/e5/c;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/smartdigimkt/e5/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/smartdigimkt/e5/c$a;->Y:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/m;->Z1()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-lt v4, v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/e5/c$a;->e0:Lcom/smartdigimkt/x6/f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    iget-object v2, p0, Lcom/smartdigimkt/e5/c$a;->Z:Landroid/content/Context;

    .line 118
    .line 119
    const-string v3, "sdmown_offerid_impression"

    .line 120
    .line 121
    iget-object v4, p0, Lcom/smartdigimkt/e5/c$a;->Y:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw v1
.end method
