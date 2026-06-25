.class public final Lvl/p5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcp/d;


# static fields
.field public static final a:Lvl/p5;

.field public static final b:Lcp/c;

.field public static final c:Lcp/c;

.field public static final d:Lcp/c;

.field public static final e:Lcp/c;

.field public static final f:Lcp/c;

.field public static final g:Lcp/c;

.field public static final h:Lcp/c;

.field public static final i:Lcp/c;

.field public static final j:Lcp/c;

.field public static final k:Lcp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvl/p5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl/p5;->a:Lvl/p5;

    .line 7
    .line 8
    new-instance v0, Lvl/m0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lvl/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lvl/p0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcp/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "durationMs"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lvl/p5;->b:Lcp/c;

    .line 32
    .line 33
    new-instance v0, Lvl/m0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lvl/m0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcp/c;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "errorCode"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lvl/p5;->c:Lcp/c;

    .line 55
    .line 56
    new-instance v0, Lvl/m0;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lvl/m0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcp/c;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "isColdCall"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lvl/p5;->d:Lcp/c;

    .line 78
    .line 79
    new-instance v0, Lvl/m0;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lvl/m0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcp/c;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "autoManageModelOnBackground"

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lvl/p5;->e:Lcp/c;

    .line 101
    .line 102
    new-instance v0, Lvl/m0;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lvl/m0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lcp/c;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "autoManageModelOnLowMemory"

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lvl/p5;->f:Lcp/c;

    .line 124
    .line 125
    new-instance v0, Lvl/m0;

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lvl/m0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcp/c;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "isNnApiEnabled"

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lvl/p5;->g:Lcp/c;

    .line 147
    .line 148
    new-instance v0, Lvl/m0;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lvl/m0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lcp/c;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "eventsCount"

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sput-object v2, Lvl/p5;->h:Lcp/c;

    .line 170
    .line 171
    new-instance v0, Lvl/m0;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lvl/m0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lcp/c;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "otherErrors"

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lvl/p5;->i:Lcp/c;

    .line 194
    .line 195
    new-instance v0, Lvl/m0;

    .line 196
    .line 197
    const/16 v2, 0x9

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lvl/m0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lcp/c;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "remoteConfigValueForAcceleration"

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lvl/p5;->j:Lcp/c;

    .line 218
    .line 219
    new-instance v0, Lvl/m0;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-direct {v0, v2}, Lvl/m0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lu4/v;->g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lcp/c;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "isAccelerated"

    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, Lcp/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lvl/p5;->k:Lcp/c;

    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvl/tb;

    .line 2
    .line 3
    check-cast p2, Lcp/e;

    .line 4
    .line 5
    sget-object v0, Lvl/p5;->b:Lcp/c;

    .line 6
    .line 7
    iget-object v1, p1, Lvl/tb;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvl/p5;->c:Lcp/c;

    .line 13
    .line 14
    iget-object v1, p1, Lvl/tb;->b:Lvl/fc;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lvl/p5;->d:Lcp/c;

    .line 20
    .line 21
    iget-object v1, p1, Lvl/tb;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lvl/p5;->e:Lcp/c;

    .line 27
    .line 28
    iget-object v1, p1, Lvl/tb;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lvl/p5;->f:Lcp/c;

    .line 34
    .line 35
    iget-object p1, p1, Lvl/tb;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lvl/p5;->g:Lcp/c;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p1, v0}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lvl/p5;->h:Lcp/c;

    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lvl/p5;->i:Lcp/c;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lvl/p5;->j:Lcp/c;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lvl/p5;->k:Lcp/c;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcp/e;->a(Lcp/c;Ljava/lang/Object;)Lcp/e;

    .line 64
    .line 65
    .line 66
    return-void
.end method
