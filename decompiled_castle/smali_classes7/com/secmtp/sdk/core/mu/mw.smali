.class public abstract Lcom/secmtp/sdk/core/mu/mw;
.super Lcom/secmtp/sdk/core/mu/mv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mu/mw$mn;,
        Lcom/secmtp/sdk/core/mu/mw$mm;
    }
.end annotation


# static fields
.field public static final nw:D = 10000.0


# instance fields
.field final ny:Ljava/lang/String;

.field protected final um:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mu/mu/mm;",
            ">;"
        }
    .end annotation
.end field

.field un:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field uu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field uv:Ljava/lang/String;

.field uw:Ljava/lang/String;

.field uy:Ljava/lang/String;

.field vm:Lcom/secmtp/sdk/core/mu/mn/mn;

.field vn:J

.field vu:J

.field protected vv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected vw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field vy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field wm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field wn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field wu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;"
        }
    .end annotation
.end field

.field wv:Lcom/secmtp/sdk/core/common/vm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mv;-><init>(Lcom/secmtp/sdk/core/common/nm/mm;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->ny:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->un:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->wn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->wu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    new-instance v0, Lcom/secmtp/sdk/core/mu/mw$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/mu/mw$1;-><init>(Lcom/secmtp/sdk/core/mu/mw;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->wv:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nv:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nv:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->wn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_1
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nw:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    move-result v0

    .line 159
    .line 160
    if-lez v0, :cond_2

    .line 161
    .line 162
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nw:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->wu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_2
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->uy:Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    :cond_3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/mm;->mv:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->uv:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mu/mw;->mn()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->uy:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public static synthetic mm(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 180
    check-cast p0, Lorg/json/JSONObject;

    .line 181
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 183
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nm/wy;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v2

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private mm(JILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 83
    invoke-virtual {p0, v3, p4, p3}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v4, p4

    move-wide v5, p1

    move v7, p3

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->wn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->my()V

    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    monitor-enter p0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->wu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    if-nez v2, :cond_4

    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 40
    :cond_4
    new-instance p1, Lcom/secmtp/sdk/core/mu/mw$mn;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mw;->vu:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/mu/mw$mn;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw$mn;)V

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 42
    :cond_5
    monitor-exit p0

    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->un:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->um()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    new-instance v2, Lcom/secmtp/sdk/core/mu/mw$mn;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/secmtp/sdk/core/mu/mw$mn;-><init>(JJ)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/mu/mw;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    return-void

    .line 45
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized mm(Lcom/secmtp/sdk/core/mu/mw$mn;)V
    .locals 5

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 73
    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/mu/mw;->mm(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    new-instance v3, Lcom/secmtp/sdk/core/mu/mw$2;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/secmtp/sdk/core/mu/mw$2;-><init>(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    invoke-virtual {p0, v0, v3}, Lcom/secmtp/sdk/core/mu/mw;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/ny/uy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->nm()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 8

    .line 168
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mw()J

    move-result-wide v1

    .line 170
    iget-wide v3, p0, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    sub-long v3, v1, v3

    .line 171
    invoke-virtual {v0, v3, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->uu(J)V

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(J)V

    .line 173
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->my()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mn(J)V

    .line 174
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v7

    .line 175
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/secmtp/sdk/core/mu/my;->mn(I)Z

    move-result v5

    .line 176
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvv()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/mm;JZZZ)V

    .line 177
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/secmtp/sdk/core/mu/my;->mm(I)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mw$mn;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw$mn;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mu/mw;Ljava/util/List;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/secmtp/sdk/core/mu/mw;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private declared-synchronized mm(Ljava/util/List;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/wy;",
            ">;",
            "Lcom/secmtp/sdk/core/mu/mw$mn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    monitor-enter p0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_9

    .line 87
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 88
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    move v12, v1

    .line 89
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_9

    .line 90
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/secmtp/sdk/core/common/nm/wy;

    .line 91
    iget-object v1, v7, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v13, Lcom/secmtp/sdk/core/common/nm/wy;->nw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, v13, Lcom/secmtp/sdk/core/common/nm/wy;->nw:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 93
    iget-object v2, v7, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v13, Lcom/secmtp/sdk/core/common/nm/wy;->nw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    iget-object v1, v7, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v13, Lcom/secmtp/sdk/core/common/nm/wy;->nw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 95
    iget-object v2, v7, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    move-object v14, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_1
    if-eqz v14, :cond_7

    .line 96
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccessWithUseType()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v12, 0x1

    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/wy;

    .line 99
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v1

    :goto_2
    move-wide v4, v1

    goto :goto_3

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v2

    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/wn;->isSamePrice()Z

    move-result v6

    move-object v1, p0

    move-object v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/mu/mv;->mm(ILcom/secmtp/sdk/core/common/nm/wn;DZ)V

    .line 101
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmu;->umn()Lcom/secmtp/sdk/core/common/nm/mmy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/wy;->ny()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/mmy;->mn(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/wy;->um()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/mmy;->mv(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v13}, Lcom/secmtp/sdk/core/common/nm/wy;->un()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nm/mmy;->mm(I)V

    .line 105
    :cond_2
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 106
    const-string v3, "bid_token"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    const-string v3, "buyeruid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    invoke-virtual {v13, v3}, Lcom/secmtp/sdk/core/common/nm/wy;->mu(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    .line 111
    iget-wide v3, v8, Lcom/secmtp/sdk/core/mu/mw$mn;->mu:J

    .line 112
    iget-wide v5, v8, Lcom/secmtp/sdk/core/mu/mw$mn;->mn:J

    .line 113
    invoke-virtual {v14, v5, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->vu(J)V

    goto :goto_5

    :cond_6
    move-wide v3, v10

    .line 114
    :goto_5
    invoke-virtual {p0, v14, v13, v3, v4}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;J)V

    .line 115
    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    const/16 v3, 0x42

    if-ne v1, v3, :cond_8

    .line 116
    iget-object v1, v7, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    move-result-object v1

    invoke-virtual {v14}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/secmtp/sdk/core/common/nm/wy;->vw:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_7
    move-object/from16 v2, p5

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v9, :cond_c

    .line 117
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 120
    iget-object v2, v7, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_b
    iget-object v2, v7, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    iget-object v1, v7, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_f

    .line 123
    const-string v0, "No Response error."

    .line 124
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v5, v0

    if-eqz v8, :cond_e

    .line 126
    iget-wide v0, v8, Lcom/secmtp/sdk/core/mu/mw$mn;->mu:J

    move-wide v2, v0

    goto :goto_8

    :cond_e
    move-wide v2, v10

    :goto_8
    const/4 v4, -0x4

    move-object v1, p0

    move-object/from16 v6, p4

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/mu/mw;->mm(JILjava/lang/String;Ljava/util/Map;)V

    .line 128
    :cond_f
    iget-object v0, v7, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_10

    .line 129
    iget-object v0, v7, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 130
    :cond_10
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->ny()V

    .line 131
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->nw()V

    .line 132
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->nv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw v0
.end method

.method private static mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            "Lcom/secmtp/sdk/core/common/nm/wy;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 135
    const-string v0, "bid_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const-string v0, "buyeruid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p2, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nm/wy;->mu(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static mn(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/wy;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 5
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nm/wy;->mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private mn(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw;->wv:Lcom/secmtp/sdk/core/common/vm/mn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 5

    .line 26
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/secmtp/sdk/core/mu/nn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/secmtp/sdk/core/mu/nn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mm;J)V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    .line 29
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/mu/nn;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/mu/nn$mm;)V

    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wy;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->umn()Lcom/secmtp/sdk/core/common/nm/mmy;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wy;->ny()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/mmy;->mn(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wy;->um()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nm/mmy;->mv(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wy;->un()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/mmy;->mm(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized mn(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvv()J

    move-result-wide v0

    add-long/2addr v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2, v0, v1, p5}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V

    .line 20
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw;->un:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mw()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    sub-long v3, v1, v3

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/secmtp/sdk/core/common/nm/nmu;->uu(J)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(J)V

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->my()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mn(J)V

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v7

    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/secmtp/sdk/core/mu/my;->mn(I)Z

    move-result v5

    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvv()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/mm;JZZZ)V

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/secmtp/sdk/core/mu/my;->mm(I)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->ny:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->wn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->my()V

    .line 36
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-enter p0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->wu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    if-nez v2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 42
    :cond_4
    new-instance p1, Lcom/secmtp/sdk/core/mu/mw$mn;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mw;->vu:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/mu/mw$mn;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw$mn;)V

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 44
    :cond_5
    monitor-exit p0

    .line 45
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->un:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->um()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    new-instance v2, Lcom/secmtp/sdk/core/mu/mw$mn;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/secmtp/sdk/core/mu/mw$mn;-><init>(JJ)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/mu/mw;->mm(Ljava/util/List;Lcom/secmtp/sdk/core/mu/mw$mn;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    return-void

    .line 47
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private mu(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->nm()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v7

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/secmtp/sdk/core/mu/my;->mn(I)Z

    move-result v5

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvv()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/mm;JZZZ)V

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/secmtp/sdk/core/mu/my;->mm(I)V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->nm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v7

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/secmtp/sdk/core/mu/my;->mn(I)Z

    move-result v5

    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvv()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/mm;JZZZ)V

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/secmtp/sdk/core/mu/my;->mm(I)V

    :cond_0
    return-void
.end method

.method private mv(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->uyu()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/secmtp/sdk/core/mu/my;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/my;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/secmtp/sdk/core/mu/my;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/mu/mu/mm;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method private my()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw;->wv:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 10
    return-void
.end method

.method private declared-synchronized nm()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/secmtp/sdk/core/mu/mw$mn;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/mu/mw$mn;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw$mn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private nn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private declared-synchronized nu()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->my()V

    .line 24
    .line 25
    const-string v0, "Request Timeout."

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw;->wn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 31
    .line 32
    iget-object v7, p0, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    const/4 v5, -0x3

    .line 36
    move-object v2, p0

    .line 37
    move-object v6, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/mu/mw;->mm(JILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    iget-object v7, p0, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    const/4 v5, -0x3

    .line 46
    move-object v2, p0

    .line 47
    move-object v6, v0

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/mu/mw;->mm(JILjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->ny()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->nw()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->nv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method

.method private nv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->un:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vm:Lcom/secmtp/sdk/core/mu/mn/mn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->un:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->un:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    return-void
.end method

.method private declared-synchronized nw()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->um()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method private ny()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->un:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    :try_start_0
    const-string v1, "PlacementId"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwm()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "isAdxNetworkMode"

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    :cond_1
    const-string v1, "S2S HeadBidding Success List"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/secmtp/sdk/core/mu/mv;->mm(Ljava/util/List;)Lorg/json/JSONArray;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v1, "S2S HeadBidding Fail List"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->un:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/secmtp/sdk/core/mu/mv;->mm(Ljava/util/List;)Lorg/json/JSONArray;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    const-string v2, "tpn_secmtp_bidding"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    :cond_2
    return-void
.end method

.method private um()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->wn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final mm()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw;->nu()V

    return-void
.end method

.method public mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;J)V
    .locals 10

    .line 140
    instance-of v0, p2, Lcom/secmtp/sdk/core/common/nm/wy;

    if-eqz v0, :cond_a

    .line 141
    move-object v0, p2

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/wy;

    .line 142
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccessWithUseType()Z

    move-result v1

    .line 143
    invoke-static {v1, p1, p2}, Lcom/secmtp/sdk/core/mu/mv;->mm(ZLcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 144
    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {v3, v4, p1, p2}, Lcom/secmtp/sdk/core/common/vu/ww;->mm(ILcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    if-nez v6, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvv()J

    move-result-wide v1

    add-long/2addr v1, p3

    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mw(J)V

    .line 146
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wu()J

    move-result-wide p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/secmtp/sdk/core/common/nm/wy;->my:J

    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    iget-wide p2, v0, Lcom/secmtp/sdk/core/common/nm/wy;->mw:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/secmtp/sdk/core/common/nm/wy;->my:J

    .line 150
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wy;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 151
    const-string v3, "less than bid floor"

    const/16 v6, -0xb

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V

    .line 153
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getPrice()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/secmtp/sdk/core/common/nm/nmu;->mn(D)V

    .line 154
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mw(D)V

    .line 155
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 156
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    const/16 v6, -0xd

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V

    .line 158
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getPrice()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/secmtp/sdk/core/common/nm/nmu;->mn(D)V

    .line 159
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mw(D)V

    .line 160
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V

    return-void

    .line 161
    :cond_7
    iget p2, v0, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    .line 162
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mvn()V

    const-string p2, "filter by s2s bid max count"

    move-object v6, p2

    move v9, v3

    move v3, v5

    goto :goto_4

    .line 163
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/secmtp/sdk/core/common/nm/wy;->mm:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "],errorMsg:["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    move-object v6, p2

    move v9, v0

    .line 164
    :goto_4
    invoke-virtual {p0, p1, v6, v9, v3}, Lcom/secmtp/sdk/core/mu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 165
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/mw;->uu:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    move-object v4, p0

    move-object v5, p1

    move-wide v7, p3

    .line 166
    invoke-direct/range {v4 .. v9}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Ljava/lang/String;JI)V

    :cond_a
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mu/mn/mn;)V
    .locals 5

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vu:J

    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->vm:Lcom/secmtp/sdk/core/mu/mn/mn;

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    const-string v1, "PlacementId"

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->vm:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "isAdxNetworkMode"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    :cond_0
    const-string v1, "S2S Start HeadBidding List"

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/mm;->nv:Ljava/util/List;

    invoke-static {v2}, Lcom/secmtp/sdk/core/mu/mv;->mm(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "S2S Start HeadBidding List(Directly)"

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    invoke-static {v2}, Lcom/secmtp/sdk/core/mu/mv;->mn(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const-string v1, "tpn_secmtp_bidding"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nw:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    :cond_2
    new-instance p1, Lcom/secmtp/sdk/core/mu/mw$mn;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mw;->vu:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/mu/mw$mn;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw$mn;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->nw:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 21
    new-instance p1, Lcom/secmtp/sdk/core/mu/mw$mn;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/mu/mw;->vu:J

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/secmtp/sdk/core/mu/mw$mn;-><init>(JJ)V

    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw$mn;)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/mm;->un:Lcom/secmtp/sdk/core/common/nm/nnu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nnu;->un()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    const-wide/16 v1, 0x1f4

    .line 23
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    move-result-object p1

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw;->wv:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {p1, v3, v1, v2, v0}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->vy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_6

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/mm;->mn:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Ljava/lang/String;J)V

    .line 28
    :cond_6
    new-instance v1, Lcom/secmtp/sdk/core/mu/mw$mm;

    invoke-direct {v1, p0, v0}, Lcom/secmtp/sdk/core/mu/mw$mm;-><init>(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mu/mw$mm;->mm()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public abstract mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/secmtp/sdk/core/common/ny/uy;",
            ")V"
        }
    .end annotation
.end method

.method public declared-synchronized mm(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 47
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm()Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v3, "ad_source_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->uyu()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    .line 55
    iget-object v5, v3, Lcom/secmtp/sdk/core/mu/my;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    iget-object v3, v3, Lcom/secmtp/sdk/core/mu/my;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v1

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nm/mm;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nm/mm;->mw:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/core/mu/my;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/mu/mu/mm;

    move-result-object v1

    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    .line 61
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    goto/16 :goto_0

    .line 62
    :cond_3
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    :cond_4
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    goto/16 :goto_0

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 65
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->wu:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/secmtp/sdk/core/common/nm/nmu;

    if-eqz p3, :cond_6

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mu(J)V

    goto :goto_2

    .line 69
    :cond_7
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->wu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 70
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw;->wu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final mm(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mv;->nm:Z

    return-void
.end method

.method public abstract mn()Ljava/lang/String;
.end method

.method public final declared-synchronized mv()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mu/mw;->mw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/mu/mw$3;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/mu/mw$3;-><init>(Lcom/secmtp/sdk/core/mu/mw;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final mw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->vw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw;->um:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
