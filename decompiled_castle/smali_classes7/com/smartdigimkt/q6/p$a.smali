.class Lcom/smartdigimkt/q6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q6/p;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/q6/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q6/p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

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
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/q6/p;->a(Lcom/smartdigimkt/q6/p;Z)Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/q6/p;->b(Lcom/smartdigimkt/q6/p;)Lcom/smartdigimkt/v6/n;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/n;->c()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/q6/p;->a(Lcom/smartdigimkt/q6/p;J)J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/q6/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/smartdigimkt/q6/p;->a(Lcom/smartdigimkt/q6/p;)J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/q6/p;->c(Lcom/smartdigimkt/q6/p;)J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/q6/p;->a(Lcom/smartdigimkt/q6/p;)J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/q6/p;->c(Lcom/smartdigimkt/q6/p;)J

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/smartdigimkt/q6/p;->a(Lcom/smartdigimkt/q6/p;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/smartdigimkt/q6/p;->c(Lcom/smartdigimkt/q6/p;)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/smartdigimkt/q6/p;->b(Lcom/smartdigimkt/q6/p;)Lcom/smartdigimkt/v6/n;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/smartdigimkt/v6/n;->d()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/smartdigimkt/q6/p;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/smartdigimkt/q6/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    .line 99
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/smartdigimkt/q6/o;->e()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/smartdigimkt/q6/o;->f()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/smartdigimkt/q6/o;->f()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/smartdigimkt/q6/p;->d(Lcom/smartdigimkt/q6/p;)Ljava/util/Map;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/smartdigimkt/h7/c;->a()Lcom/smartdigimkt/h7/c;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/h7/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/smartdigimkt/q6/p;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    :catchall_2
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/q6/p$a;->X:Lcom/smartdigimkt/q6/p;

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/smartdigimkt/q6/p;->a(Lcom/smartdigimkt/q6/p;Z)Z

    .line 157
    return-void
.end method
