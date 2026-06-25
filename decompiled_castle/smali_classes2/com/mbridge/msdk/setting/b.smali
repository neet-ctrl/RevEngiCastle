.class public Lcom/mbridge/msdk/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/setting/b$b;,
        Lcom/mbridge/msdk/setting/b$a;
    }
.end annotation


# static fields
.field public static h1:I = 0x5dc


# instance fields
.field private A:Ljava/lang/String;

.field private A0:I

.field private B:Ljava/lang/String;

.field private B0:I

.field private C:I

.field private C0:I

.field private D:Ljava/lang/String;

.field private D0:I

.field private E:Ljava/lang/String;

.field private E0:Z

.field private F:J

.field private F0:I

.field private G:I

.field private G0:Lorg/json/JSONArray;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Lorg/json/JSONObject;

.field private I:Lcom/mbridge/msdk/setting/d;

.field private I0:Ljava/lang/String;

.field private J:Lcom/mbridge/msdk/setting/b$b;

.field private J0:J

.field private K:I

.field private K0:I

.field private L:J

.field private L0:I

.field private M:I

.field private M0:J

.field private N:I

.field private N0:I

.field private O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0:J

.field private P:Ljava/lang/String;

.field private P0:Z

.field private Q:Z

.field private Q0:I

.field private R:I

.field private R0:I

.field private S:Z

.field private S0:I

.field private T:Z

.field private T0:I

.field private U:I

.field private U0:Ljava/lang/String;

.field private V:I

.field private V0:Ljava/lang/String;

.field private W:I

.field private W0:I

.field private X:Ljava/lang/String;

.field private X0:I

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y0:I

.field private Z:Ljava/lang/String;

.field private Z0:J

.field private a:Z

.field private a0:I

.field private a1:Ljava/lang/String;

.field private b:Lorg/json/JSONArray;

.field private b0:I

.field private b1:I

.field private c:Lorg/json/JSONArray;

.field private c0:I

.field private c1:I

.field private d:Ljava/lang/String;

.field private d0:I

.field private d1:I

.field private e:I

.field private e0:I

.field private e1:Ljava/lang/String;

.field private f:I

.field private f0:I

.field private f1:I

.field private g:I

.field private g0:Ljava/lang/String;

.field private g1:Ljava/lang/String;

.field private h:I

.field private h0:I

.field private i:Ljava/lang/String;

.field private i0:I

.field private j:Ljava/lang/String;

.field private j0:I

.field private k:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l:I

.field private l0:Ljava/lang/String;

.field private m:I

.field private m0:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/lang/String;

.field private o:I

.field private o0:I

.field private p:J

.field private p0:I

.field private q:Lcom/mbridge/msdk/setting/a;

.field private q0:I

.field private r:Ljava/lang/String;

.field private r0:I

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/setting/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private s0:I

.field private t:Z

.field private t0:Ljava/lang/String;

.field private u:I

.field private u0:Ljava/lang/String;

.field private v:I

.field private v0:J

.field private w:Z

.field private w0:J

.field private x:Ljava/lang/String;

.field private x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private y0:I

.field private z:Ljava/lang/String;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->a:Z

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->b:Lorg/json/JSONArray;

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->c:Lorg/json/JSONArray;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->e:I

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->f:I

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    iput v2, p0, Lcom/mbridge/msdk/setting/b;->g:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->h:I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->m:I

    .line 42
    .line 43
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->o:I

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/mbridge/msdk/setting/b;->v:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->w:Z

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v3, 0x78

    .line 61
    .line 62
    iput v3, p0, Lcom/mbridge/msdk/setting/b;->C:I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/mbridge/msdk/setting/b;->D:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/mbridge/msdk/setting/b;->E:Ljava/lang/String;

    .line 79
    .line 80
    sget v4, Lcom/mbridge/msdk/setting/b;->h1:I

    .line 81
    .line 82
    iput v4, p0, Lcom/mbridge/msdk/setting/b;->G:I

    .line 83
    .line 84
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->K:I

    .line 85
    .line 86
    .line 87
    const-wide/32 v4, 0x15180

    .line 88
    .line 89
    iput-wide v4, p0, Lcom/mbridge/msdk/setting/b;->L:J

    .line 90
    .line 91
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->M:I

    .line 92
    const/4 v4, 0x3

    .line 93
    .line 94
    iput v4, p0, Lcom/mbridge/msdk/setting/b;->N:I

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/mbridge/msdk/setting/b;->Q:Z

    .line 97
    .line 98
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->R:I

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->S:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->T:Z

    .line 103
    .line 104
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->V:I

    .line 105
    .line 106
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->W:I

    .line 107
    .line 108
    const-string v5, "1.0"

    .line 109
    .line 110
    iput-object v5, p0, Lcom/mbridge/msdk/setting/b;->Z:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v5, 0x1e

    .line 113
    .line 114
    iput v5, p0, Lcom/mbridge/msdk/setting/b;->a0:I

    .line 115
    .line 116
    const/16 v5, 0x24a1

    .line 117
    .line 118
    iput v5, p0, Lcom/mbridge/msdk/setting/b;->b0:I

    .line 119
    .line 120
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->c0:I

    .line 121
    const/4 v5, 0x5

    .line 122
    .line 123
    iput v5, p0, Lcom/mbridge/msdk/setting/b;->d0:I

    .line 124
    .line 125
    iput v2, p0, Lcom/mbridge/msdk/setting/b;->e0:I

    .line 126
    .line 127
    const/16 v5, 0x1f40

    .line 128
    .line 129
    iput v5, p0, Lcom/mbridge/msdk/setting/b;->f0:I

    .line 130
    .line 131
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->g0:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    iput v6, p0, Lcom/mbridge/msdk/setting/b;->i0:I

    .line 136
    .line 137
    iput v3, p0, Lcom/mbridge/msdk/setting/b;->j0:I

    .line 138
    .line 139
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->m0:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->n0:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->t0:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->u0:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    iput-object v3, p0, Lcom/mbridge/msdk/setting/b;->x0:Ljava/util/List;

    .line 153
    .line 154
    iput v4, p0, Lcom/mbridge/msdk/setting/b;->y0:I

    .line 155
    .line 156
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->z0:I

    .line 157
    .line 158
    iput v4, p0, Lcom/mbridge/msdk/setting/b;->A0:I

    .line 159
    .line 160
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->B0:I

    .line 161
    .line 162
    iput v6, p0, Lcom/mbridge/msdk/setting/b;->C0:I

    .line 163
    .line 164
    const/16 v3, 0x258

    .line 165
    .line 166
    iput v3, p0, Lcom/mbridge/msdk/setting/b;->D0:I

    .line 167
    .line 168
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->F0:I

    .line 169
    .line 170
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->I0:Ljava/lang/String;

    .line 171
    .line 172
    iput v5, p0, Lcom/mbridge/msdk/setting/b;->K0:I

    .line 173
    .line 174
    iput v2, p0, Lcom/mbridge/msdk/setting/b;->L0:I

    .line 175
    .line 176
    const-wide/16 v5, 0xa

    .line 177
    .line 178
    iput-wide v5, p0, Lcom/mbridge/msdk/setting/b;->M0:J

    .line 179
    .line 180
    iput v4, p0, Lcom/mbridge/msdk/setting/b;->N0:I

    .line 181
    .line 182
    iput v2, p0, Lcom/mbridge/msdk/setting/b;->Q0:I

    .line 183
    .line 184
    iput v2, p0, Lcom/mbridge/msdk/setting/b;->R0:I

    .line 185
    .line 186
    iput v2, p0, Lcom/mbridge/msdk/setting/b;->S0:I

    .line 187
    .line 188
    iput v2, p0, Lcom/mbridge/msdk/setting/b;->T0:I

    .line 189
    .line 190
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->U0:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v2, 0x514

    .line 193
    .line 194
    iput v2, p0, Lcom/mbridge/msdk/setting/b;->W0:I

    .line 195
    .line 196
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->X0:I

    .line 197
    .line 198
    iput v0, p0, Lcom/mbridge/msdk/setting/b;->Y0:I

    .line 199
    .line 200
    const-wide/16 v2, 0xe10

    .line 201
    .line 202
    iput-wide v2, p0, Lcom/mbridge/msdk/setting/b;->Z0:J

    .line 203
    .line 204
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->a1:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, ""

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->H()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->H()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->H()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 10
    :cond_2
    const-string v0, "{gaid}"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/setting/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    new-instance v4, Lcom/mbridge/msdk/setting/b$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/setting/b$a;-><init>()V

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/setting/b$a;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    .line 21
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 23
    :goto_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 9

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    move-result v0

    const-string v1, "H+tU+FeXHM=="

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/directory/c;->l:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "H+tU+Fz8"

    const-string v3, "H+tU+bfPhM=="

    const-string v4, "c"

    const-string v5, "b"

    if-eqz v2, :cond_2

    .line 28
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 31
    sput-object v1, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v1

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :try_start_2
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 34
    :catch_2
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object p0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :try_start_4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_4

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 40
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 43
    sput-object v6, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v6

    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 46
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 47
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 51
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object p0

    sget-object v3, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 57
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_4
    :cond_4
    :goto_4
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/mbridge/msdk/setting/g;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "c_m_l_id"

    const-string v3, "p_p_c"

    const-string v4, "p_p_c_id"

    const-string v5, "new_pipeline_id"

    const-string v6, "omsdkjs_h5_url"

    const-string v7, "omsdkjs_url"

    const-string v0, "plctb"

    const-string v8, "pcrn"

    const-string v9, "plct"

    const-string v10, ""

    if-eqz v1, :cond_24

    .line 2
    :try_start_0
    new-instance v12, Lcom/mbridge/msdk/setting/g;

    invoke-direct {v12}, Lcom/mbridge/msdk/setting/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    .line 3
    :try_start_1
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/setting/b;->c(Lorg/json/JSONObject;)V

    .line 4
    const-string v13, "cc"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/setting/b;->f(Ljava/lang/String;)V

    .line 5
    const-string v13, "mv_wildcard"

    const-string v14, "<mvpackage>mbridge</mvpackage>"

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/setting/b;->s(Ljava/lang/String;)V

    .line 6
    const-string v13, "cfc"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/setting/b;->j(I)V

    .line 7
    const-string v13, "getpf"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mbridge/msdk/setting/b;->c(J)V

    .line 8
    const-string v13, "current_time"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mbridge/msdk/setting/b;->b(J)V

    .line 9
    const-string v13, "cfb"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/setting/b;->b(Z)V

    .line 10
    const-string v13, "awct"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mbridge/msdk/setting/b;->a(J)V

    .line 11
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    move-object/from16 v17, v12

    if-nez v13, :cond_0

    move-object/from16 v9, v17

    const-wide/16 v11, 0xe10

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    move-object/from16 v9, v17

    move-wide/from16 v11, v18

    :goto_0
    :try_start_3
    invoke-virtual {v9, v11, v12}, Lcom/mbridge/msdk/setting/b;->e(J)V

    .line 12
    const-string v11, "rurl"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/setting/b;->g(Z)V

    .line 13
    const-string v11, "uct"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/mbridge/msdk/setting/b;->i(J)V

    .line 14
    const-string v11, "ujds"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/setting/b;->h(Z)V

    .line 15
    const-string v11, "n2"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/setting/b;->I(I)V

    .line 16
    const-string v11, "n3"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/setting/b;->J(I)V

    .line 17
    const-string v11, "is_startup_crashsystem"

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/setting/b;->s(I)V

    .line 18
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/setting/b;->H(I)V

    .line 19
    const-string v11, "pcon"

    const/4 v13, 0x0

    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/setting/b;->G(I)V

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v11, v17, v15

    if-nez v11, :cond_1

    const-wide/16 v17, 0x1c20

    :goto_1
    move-wide/from16 v14, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_1

    :goto_2
    invoke-virtual {v9, v14, v15}, Lcom/mbridge/msdk/setting/b;->f(J)V

    const/16 v0, 0x64

    .line 21
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->H(I)V

    .line 22
    const-string v0, "opent"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->F(I)V

    .line 23
    const-string v0, "sfct"

    const-wide/16 v14, 0x708

    invoke-virtual {v1, v0, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/mbridge/msdk/setting/b;->g(J)V

    .line 24
    const-string v0, "upgd"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->Y(I)V

    .line 25
    const-string v0, "upsrl"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->Z(I)V

    .line 26
    const-string v0, "updevid"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->X(I)V

    .line 27
    const-string v0, "sc"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->S(I)V

    .line 28
    const-string v0, "up_tips"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->W(I)V

    .line 29
    const-string v0, "iseu"

    const/4 v8, -0x1

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->t(I)V

    .line 30
    const-string v0, "jm_unit"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    :try_start_4
    const-string v0, "atf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_3

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v14, v13

    .line 34
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 35
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-static {v15}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 37
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v15, Lcom/mbridge/msdk/foundation/entity/a;

    const-string v8, "adtype"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v13, "unitid"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v8, v12}, Lcom/mbridge/msdk/foundation/entity/a;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v8, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v11, :cond_5

    .line 40
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/setting/b;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 41
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_5
    :goto_6
    const-string v0, "adct"

    const v8, 0x3f480

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->g(I)V

    .line 43
    const-string v0, "confirm_title"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->k(Ljava/lang/String;)V

    .line 44
    const-string v0, "confirm_description"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->i(Ljava/lang/String;)V

    .line 45
    const-string v0, "confirm_t"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->j(Ljava/lang/String;)V

    .line 46
    const-string v0, "confirm_c_rv"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->h(Ljava/lang/String;)V

    .line 47
    const-string v0, "confirm_c_play"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->g(Ljava/lang/String;)V

    .line 48
    const-string v0, "adchoice_icon"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->c(Ljava/lang/String;)V

    .line 49
    const-string v0, "adchoice_link"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->d(Ljava/lang/String;)V

    .line 50
    const-string v0, "adchoice_size"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->e(Ljava/lang/String;)V

    .line 51
    const-string v0, "platform_logo"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->w(Ljava/lang/String;)V

    .line 52
    const-string v0, "platform_name"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->x(Ljava/lang/String;)V

    .line 53
    const-string v0, "cdnate_cfg"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/setting/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->a(Ljava/util/Map;)V

    .line 54
    const-string v0, "atrqt"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->i(I)V

    .line 55
    const-string v0, "iupdid"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->u(I)V

    .line 56
    const-string v0, "mcs"

    const/16 v8, 0x78

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->D(I)V

    .line 57
    const-string v0, "ab_id"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->b(Ljava/lang/String;)V

    .line 58
    const-string v0, "rid"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->z(Ljava/lang/String;)V

    .line 59
    const-string v0, "log_rate"

    const-string v11, "-1"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->q(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->v(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->u(Ljava/lang/String;)V

    .line 62
    const-string v0, "rty_tk_clk"

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->N(I)V

    .line 63
    const-string v0, "rty_tk_imp"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->P(I)V

    .line 64
    const-string v0, "rty_cnt"

    const/4 v11, 0x3

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->O(I)V

    .line 65
    const-string v0, "rty_to"

    const/16 v12, 0x258

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->R(I)V

    .line 66
    const-string v0, "rty_inr"

    const/16 v12, 0xa

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->Q(I)V

    .line 67
    const-string v0, "dns"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->n(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->v(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->u(Ljava/lang/String;)V

    .line 70
    const-string v0, "tcto"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-nez v0, :cond_6

    const-wide/16 v6, 0xa

    .line 71
    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/setting/b;->h(J)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_18

    .line 72
    :cond_6
    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/setting/b;->h(J)V

    .line 73
    const-string v0, "jt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 75
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 76
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_7

    .line 77
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 78
    const-string v14, "domain"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "format"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 79
    :cond_7
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/setting/b;->b(Ljava/util/Map;)V

    .line 80
    :cond_8
    :goto_8
    const-string v0, "mraid_js"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->r(Ljava/lang/String;)V

    .line 81
    const-string v0, "web_env_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->C(Ljava/lang/String;)V

    .line 82
    const-string v0, "alrbs"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    if-gt v0, v6, :cond_9

    if-gez v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    .line 83
    :cond_a
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->h(I)V

    .line 84
    const-string v0, "GDPR_area"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->e(Z)V

    .line 85
    const-string v0, "ct"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->m(I)V

    .line 86
    const-string v0, "ercd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_d

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 89
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 90
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-eqz v8, :cond_b

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 92
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v7, -0x1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/setting/b;->a(Ljava/util/ArrayList;)V

    .line 95
    :cond_d
    const-string v0, "hst"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v6, :cond_10

    .line 97
    :try_start_6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 100
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 101
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 104
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 106
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    .line 107
    :cond_f
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 108
    invoke-virtual {v9, v7}, Lcom/mbridge/msdk/setting/b;->a(Ljava/util/HashMap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    .line 109
    :goto_b
    :try_start_7
    const-string v6, "SETTING"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_10
    :goto_c
    const-string v0, "refactor_switch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 111
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_13

    const/4 v6, 0x0

    .line 112
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_13

    .line 113
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 115
    :cond_11
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 117
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Lcom/mbridge/msdk/setting/b;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_e

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 119
    :cond_13
    :try_start_8
    const-string v0, "lqcnt"

    const/16 v6, 0x1e

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 120
    const-string v6, "lqto"

    const/4 v7, 0x5

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 121
    const-string v7, "lqswt"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 122
    const-string v8, "lqtype"

    const/4 v13, 0x1

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 123
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/setting/b;->y(I)V

    .line 124
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->v(I)V

    .line 125
    invoke-virtual {v9, v7}, Lcom/mbridge/msdk/setting/b;->x(I)V

    .line 126
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/setting/b;->z(I)V

    .line 127
    const-string v0, "lg_bl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->a(Lorg/json/JSONArray;)V

    .line 128
    const-string v0, "lg_wl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->b(Lorg/json/JSONArray;)V

    .line 129
    const-string v0, "lg_wl_rt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->b0(I)V

    .line 130
    const-string v0, "srml"

    const/16 v6, 0x1f40

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->T(I)V

    .line 131
    const-string v0, "lrml"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->A(I)V

    .line 132
    const-string v0, "wgl_d_ms"

    const/16 v6, 0x514

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->a0(I)V

    .line 133
    const-string v0, "dp_ct"

    sget v6, Lcom/mbridge/msdk/setting/b;->h1:I

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->n(I)V

    .line 134
    const-string v0, "lqpt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_14

    const v6, 0xffff

    if-ge v0, v6, :cond_14

    .line 135
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->w(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 136
    :catch_3
    :cond_14
    :try_start_9
    const-string v0, "wvddt"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 137
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->c0(I)V

    .line 138
    const-string v0, "hst_st"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->l(Ljava/lang/String;)V

    .line 139
    const-string v0, "hst_st_t"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->m(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 140
    :try_start_a
    const-string v0, "l"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 141
    const-string v6, "k"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    move v6, v7

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    .line 142
    :goto_f
    const-string v8, "m"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    .line 143
    :goto_10
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->M(I)V

    .line 144
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/setting/b;->f(Z)V

    .line 145
    invoke-virtual {v9, v7}, Lcom/mbridge/msdk/setting/b;->a(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    .line 146
    :try_start_b
    const-string v6, "Setting"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_11
    const-string v0, "fbk_swt"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->o(I)V

    .line 148
    const-string v0, "fbk"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/setting/b$b;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/setting/b$b;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->a(Lcom/mbridge/msdk/setting/b$b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 149
    :try_start_c
    const-string v0, "ad_connection_timeout"

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->o:I

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 150
    const-string v6, "ad_read_timeout"

    sget v7, Lcom/mbridge/msdk/foundation/same/a;->q:I

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 151
    const-string v7, "ad_write_timeout"

    sget v8, Lcom/mbridge/msdk/foundation/same/a;->s:I

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 152
    const-string v8, "ad_retry_count"

    sget v13, Lcom/mbridge/msdk/foundation/same/a;->r:I

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-gtz v0, :cond_17

    .line 153
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->o:I

    :cond_17
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->c(I)V

    if-gtz v6, :cond_18

    .line 154
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->q:I

    :cond_18
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/setting/b;->d(I)V

    if-gtz v7, :cond_19

    .line 155
    sget v7, Lcom/mbridge/msdk/foundation/same/a;->s:I

    :cond_19
    invoke-virtual {v9, v7}, Lcom/mbridge/msdk/setting/b;->f(I)V

    if-gez v8, :cond_1a

    .line 156
    sget v8, Lcom/mbridge/msdk/foundation/same/a;->r:I

    :cond_1a
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/setting/b;->e(I)V

    .line 157
    const-string v0, "max_download_task_size"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1b

    move v0, v12

    .line 158
    :cond_1b
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->C(I)V

    .line 159
    const-string v0, "max_bitmap_cache_size"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 160
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->B(I)V

    .line 161
    const-string v0, "t_t"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->V(I)V

    .line 162
    const-string v0, "h_t"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->q(I)V

    .line 163
    const-string v0, "gtp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->p(I)V

    .line 164
    const-string v0, "i_i_t"

    const-wide/16 v6, 0xe10

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/setting/b;->d(J)V

    .line 165
    const-string v0, "c_i"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->t(Ljava/lang/String;)V

    .line 166
    const-string v0, "n_c_u_p"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->E(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 167
    :catch_5
    :try_start_d
    const-string v0, "http_track_url"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->o(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 169
    :catch_6
    :try_start_e
    const-string v0, "st_net"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->U(I)V

    .line 170
    const-string v0, "vtag"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->B(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 171
    :try_start_f
    const-string v0, "check_webview"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/4 v8, 0x0

    :try_start_10
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1c

    move v0, v8

    goto :goto_12

    :cond_1c
    const/4 v0, 0x1

    .line 172
    :goto_12
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->c(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_13

    :catch_7
    const/4 v8, 0x0

    .line 173
    :catch_8
    :try_start_11
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/setting/b;->c(Z)V

    .line 174
    :goto_13
    const-string v0, "swxid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->A(Ljava/lang/String;)V

    .line 175
    const-string v0, "sdk_filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->c(Lorg/json/JSONArray;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 176
    :try_start_12
    const-string v0, "ch_nv_im_cb"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    const/4 v6, 0x1

    :try_start_13
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 177
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->k(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_14

    :catch_9
    const/4 v6, 0x1

    .line 178
    :catch_a
    :try_start_14
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/setting/b;->k(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 179
    :goto_14
    :try_start_15
    const-string v0, "do_us_fi_re"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1d

    move v13, v6

    goto :goto_15

    :cond_1d
    move v13, v8

    .line 180
    :goto_15
    invoke-virtual {v9, v13}, Lcom/mbridge/msdk/setting/b;->d(Z)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_16

    .line 181
    :catch_b
    :try_start_16
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/setting/b;->d(Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 182
    :goto_16
    :try_start_17
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/setting/b;->a(Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    move-object v6, v0

    .line 183
    :try_start_18
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :goto_17
    const-string v0, "bcp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 186
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/setting/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/setting/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->a(Lcom/mbridge/msdk/setting/a;)V

    .line 187
    :cond_1e
    const-string v0, "monitor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 189
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/setting/d;->a(Ljava/lang/String;)Lcom/mbridge/msdk/setting/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->a(Lcom/mbridge/msdk/setting/d;)V

    .line 190
    :cond_1f
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 191
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->K(I)V

    .line 192
    :cond_20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 193
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->L(I)V

    .line 194
    :cond_21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 195
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->y(Ljava/lang/String;)V

    .line 196
    :cond_22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/setting/b;->l(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :cond_23
    move-object v11, v9

    goto :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v9, v17

    goto :goto_18

    :catch_e
    move-exception v0

    move-object v9, v12

    :goto_18
    move-object v11, v9

    goto :goto_19

    :catch_f
    move-exception v0

    const/4 v11, 0x0

    .line 198
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :cond_24
    const/4 v11, 0x0

    :goto_1a
    return-object v11
.end method


# virtual methods
.method public A()Lcom/mbridge/msdk/setting/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->J:Lcom/mbridge/msdk/setting/b$b;

    return-object v0
.end method

.method public A(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->f0:I

    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->g0:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->V0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->L:J

    return-wide v0
.end method

.method public B(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->i0:I

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->U0:Ljava/lang/String;

    return-void
.end method

.method public B0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->W0:I

    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->N:I

    return v0
.end method

.method public C(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->h0:I

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->V0:Ljava/lang/String;

    return-void
.end method

.method public C0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->X0:I

    .line 3
    return v0
.end method

.method public D()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->O:Ljava/util/HashMap;

    return-object v0
.end method

.method public D(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->j0:I

    return-void
.end method

.method public D0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->Y0:I

    .line 3
    return v0
.end method

.method public E()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->R:I

    return v0
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->b1:I

    return-void
.end method

.method public E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->Q:Z

    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->U:I

    return v0
.end method

.method public F(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->o0:I

    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->t:Z

    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->V:I

    return v0
.end method

.method public G(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->q0:I

    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->w:Z

    .line 3
    return v0
.end method

.method public H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->Y:Ljava/util/Map;

    return-object v0
.end method

.method public H(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->p0:I

    return-void
.end method

.method public H0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->S:Z

    .line 3
    return v0
.end method

.method public I()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public I(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->r0:I

    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->a:Z

    .line 3
    return v0
.end method

.method public J()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public J(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->s0:I

    return-void
.end method

.method public J0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public K(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->c1:I

    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->e0:I

    return v0
.end method

.method public L(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->d1:I

    return-void
.end method

.method public L0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->T:Z

    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->f0:I

    return v0
.end method

.method public M(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->y0:I

    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->E0:Z

    .line 3
    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->h0:I

    return v0
.end method

.method public N(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->z0:I

    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->P0:Z

    .line 3
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->j0:I

    return v0
.end method

.method public O(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->A0:I

    return-void
.end method

.method public O0()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->K0()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "Continue"

    .line 15
    .line 16
    const-string v3, "Close it"

    .line 17
    .line 18
    const-string v4, "You will not be rewarded after closing the window"

    .line 19
    .line 20
    const-string v5, "Confirm to close? "

    .line 21
    .line 22
    const-string v6, "\u786e\u8ba4\u5173\u95ed"

    .line 23
    .line 24
    const-string v7, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 25
    .line 26
    const-string v8, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 27
    .line 28
    const-string v9, "zh"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iput-object v8, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v7, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v6, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iput-object v5, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->J0()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-object v8, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iput-object v5, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public P(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->B0:I

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public Q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->C0:I

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->a1:Ljava/lang/String;

    return-object v0
.end method

.method public R(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->D0:I

    return-void
.end method

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->Z0:J

    return-wide v0
.end method

.method public S(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->F0:I

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->b1:I

    return v0
.end method

.method public T(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->K0:I

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public U(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->L0:I

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public V(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->N0:I

    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->o0:I

    return v0
.end method

.method public W(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->Q0:I

    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->p0:I

    return v0
.end method

.method public X(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->R0:I

    return-void
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->r0:I

    return v0
.end method

.method public Y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->S0:I

    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->s0:I

    return v0
.end method

.method public Z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->T0:I

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->x0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->p:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->q:Lcom/mbridge/msdk/setting/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/b$b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->J:Lcom/mbridge/msdk/setting/b$b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/d;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->I:Lcom/mbridge/msdk/setting/d;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->O:Ljava/util/HashMap;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->n:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/setting/b$a;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->s:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    const-string v0, "2000088"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->Q:Z

    return-void
.end method

.method public a0()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->c1:I

    return v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->W0:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->F:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->Y:Ljava/util/Map;

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    .line 202
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 203
    const-string v0, "2000041"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    const-string v0, "2000042"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    const-string v0, "2000032"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 206
    const-string v0, "2000079"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->t:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->x0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->v0:J

    return-wide v0
.end method

.method public b0(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->X0:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->e:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->L:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONArray;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->G0:Lorg/json/JSONArray;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->H0:Lorg/json/JSONObject;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->w:Z

    return-void
.end method

.method public c0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->w0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1c20

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/setting/b;->w0:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->w0:J

    return-wide v0
.end method

.method public c0(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->Y0:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->f:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->Z0:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->S:Z

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->e1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->l:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->g:I

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->v0:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->k:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->a:Z

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->d1:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->m:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->h:I

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->w0:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->r:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->T:Z

    return-void
.end method

.method public f0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->y0:I

    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->l:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->J0:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->E0:Z

    return-void
.end method

.method public g0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->z0:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->o:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->m:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->M0:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->P0:Z

    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->A0:I

    .line 3
    return v0
.end method

.method public i()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->p:J

    return-wide v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->o:I

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->O0:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->B0:I

    .line 3
    return v0
.end method

.method public j()Lcom/mbridge/msdk/setting/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->q:Lcom/mbridge/msdk/setting/a;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->u:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    return-void
.end method

.method public j0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->C0:I

    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->v:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    return-void
.end method

.method public k0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->D0:I

    .line 3
    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/setting/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->s:Ljava/util/Map;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->f1:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->D:Ljava/lang/String;

    return-void
.end method

.method public l0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->F0:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->u:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->C:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->E:Ljava/lang/String;

    return-void
.end method

.method public m0()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->G0:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->v:I

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->G:I

    .line 3
    sput p1, Lcom/mbridge/msdk/click/utils/a;->d:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->g1:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/setting/e;->a()Lcom/mbridge/msdk/setting/e;

    move-result-object v0

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/setting/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->H0:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->f1:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->K:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->P:Ljava/lang/String;

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->I0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->M:I

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->d(I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->X:Ljava/lang/String;

    return-void
.end method

.method public p0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->J0:J

    .line 3
    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->N:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->Z:Ljava/lang/String;

    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->K0:I

    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->R:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->k0:Ljava/lang/String;

    return-void
.end method

.method public r0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->L0:I

    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->U:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->l0:Ljava/lang/String;

    return-void
.end method

.method public s0()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->M0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->V:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->a1:Ljava/lang/String;

    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->N0:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, " cfc="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/mbridge/msdk/setting/b;->u:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " getpf="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mbridge/msdk/setting/b;->L:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " rurl="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/mbridge/msdk/setting/b;->E0:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->C:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->W:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->m0:Ljava/lang/String;

    return-void
.end method

.method public u0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->O0:J

    .line 3
    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->a0:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->n0:Ljava/lang/String;

    return-void
.end method

.method public v0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->Q0:I

    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->E:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->b0:I

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->b(I)V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->c(I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->t0:Ljava/lang/String;

    return-void
.end method

.method public w0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->R0:I

    .line 3
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->F:J

    return-wide v0
.end method

.method public x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->c0:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->u0:Ljava/lang/String;

    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->S0:I

    .line 3
    return v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->d0:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->e1:Ljava/lang/String;

    return-void
.end method

.method public y0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/setting/b;->T0:I

    .line 3
    return v0
.end method

.method public z()Lcom/mbridge/msdk/setting/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->I:Lcom/mbridge/msdk/setting/d;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/setting/b;->e0:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->I0:Ljava/lang/String;

    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->U0:Ljava/lang/String;

    .line 3
    return-object v0
.end method
