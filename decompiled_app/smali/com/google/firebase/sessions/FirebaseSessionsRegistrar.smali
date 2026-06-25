.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ljo/b;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "qp/v",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lqp/v;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ljo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/t;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ljo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/t;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ljo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/t;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ljo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/t;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ljo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/t;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ljo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/t;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ljo/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqp/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lqp/v;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ljo/t;

    .line 15
    .line 16
    const-class v0, Lxn/f;

    .line 17
    .line 18
    invoke-static {v0}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljo/t;

    .line 23
    .line 24
    const-class v0, Ljp/d;

    .line 25
    .line 26
    invoke-static {v0}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ljo/t;

    .line 31
    .line 32
    new-instance v0, Ljo/t;

    .line 33
    .line 34
    const-class v1, Lbo/a;

    .line 35
    .line 36
    const-class v2, Lfw/u;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljo/t;

    .line 42
    .line 43
    new-instance v0, Ljo/t;

    .line 44
    .line 45
    const-class v1, Lbo/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ljo/t;

    .line 51
    .line 52
    const-class v0, Lgk/e;

    .line 53
    .line 54
    invoke-static {v0}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ljo/t;

    .line 59
    .line 60
    const-class v0, Lqp/q;

    .line 61
    .line 62
    invoke-static {v0}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ljo/t;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lt/n1;)Lqp/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ljo/c;)Lqp/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ljo/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ljo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ljo/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ljo/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ljo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ljo/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ljo/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ljo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ljo/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ljo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ljo/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ljo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lt/n1;)Lqp/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ljo/c;)Lqp/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Ljo/c;)Lqp/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ljo/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljo/c;->i(Ljo/t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqp/q;

    .line 8
    .line 9
    check-cast p0, Lqp/i;

    .line 10
    .line 11
    iget-object p0, p0, Lqp/i;->p:Lsp/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lvs/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqp/o;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Ljo/c;)Lqp/q;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ljo/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljo/c;->i(Ljo/t;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljo/t;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljo/c;->i(Ljo/t;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lat/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ljo/t;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljo/c;->i(Ljo/t;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lat/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljo/t;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljo/c;->i(Ljo/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lxn/f;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ljo/t;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ljo/c;->i(Ljo/t;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Ljp/d;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ljo/t;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljo/c;->j(Ljo/t;)Lip/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lqp/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lqp/k0;->a(Ljava/lang/Object;)Lqp/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lqp/i;->a:Lqp/k0;

    .line 79
    .line 80
    invoke-static {v0}, Lqp/k0;->a(Ljava/lang/Object;)Lqp/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lqp/i;->b:Lqp/k0;

    .line 85
    .line 86
    new-instance v4, Lqp/m;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-direct {v4, v0, v6}, Lqp/m;-><init>(Lqp/k0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lqp/i;->c:Lsp/c;

    .line 97
    .line 98
    sget-object v0, Lqp/t;->a:Lqp/u;

    .line 99
    .line 100
    invoke-static {v0}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lqp/i;->d:Lsp/c;

    .line 105
    .line 106
    invoke-static {v5}, Lqp/k0;->a(Ljava/lang/Object;)Lqp/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lqp/i;->e:Lqp/k0;

    .line 111
    .line 112
    iget-object v0, v1, Lqp/i;->a:Lqp/k0;

    .line 113
    .line 114
    new-instance v4, Lqp/m;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v0, v5}, Lqp/m;-><init>(Lqp/k0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lqp/i;->f:Lsp/c;

    .line 125
    .line 126
    invoke-static {v3}, Lqp/k0;->a(Ljava/lang/Object;)Lqp/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lqp/i;->g:Lqp/k0;

    .line 131
    .line 132
    iget-object v3, v1, Lqp/i;->f:Lsp/c;

    .line 133
    .line 134
    new-instance v4, Lqp/r;

    .line 135
    .line 136
    invoke-direct {v4, v3, v0}, Lqp/r;-><init>(Lsp/c;Lqp/k0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lqp/i;->h:Lsp/c;

    .line 144
    .line 145
    invoke-static {v2}, Lqp/k0;->a(Ljava/lang/Object;)Lqp/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lqp/i;->i:Lqp/k0;

    .line 150
    .line 151
    iget-object v0, v1, Lqp/i;->b:Lqp/k0;

    .line 152
    .line 153
    iget-object v2, v1, Lqp/i;->g:Lqp/k0;

    .line 154
    .line 155
    new-instance v3, Lqp/r;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, v0, v2, v4}, Lqp/r;-><init>(Lqp/k0;Lsp/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v1, Lqp/i;->i:Lqp/k0;

    .line 166
    .line 167
    iget-object v3, v1, Lqp/i;->d:Lsp/c;

    .line 168
    .line 169
    new-instance v4, Lqp/s;

    .line 170
    .line 171
    invoke-direct {v4, v2, v3, v0}, Lqp/s;-><init>(Lqp/k0;Lsp/c;Lsp/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v6, v1, Lqp/i;->d:Lsp/c;

    .line 179
    .line 180
    iget-object v7, v1, Lqp/i;->e:Lqp/k0;

    .line 181
    .line 182
    iget-object v8, v1, Lqp/i;->f:Lsp/c;

    .line 183
    .line 184
    iget-object v9, v1, Lqp/i;->h:Lsp/c;

    .line 185
    .line 186
    new-instance v5, Lqp/t0;

    .line 187
    .line 188
    invoke-direct/range {v5 .. v10}, Lqp/t0;-><init>(Lsp/c;Lqp/k0;Lsp/c;Lsp/c;Lsp/c;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v1, Lqp/i;->c:Lsp/c;

    .line 196
    .line 197
    new-instance v3, Lqp/v0;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v2, v0, v4}, Lqp/v0;-><init>(Lsp/c;Lsp/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lqp/i;->j:Lsp/c;

    .line 208
    .line 209
    sget-object v0, Lqp/t;->b:Lqp/u;

    .line 210
    .line 211
    invoke-static {v0}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lqp/i;->k:Lsp/c;

    .line 216
    .line 217
    iget-object v2, v1, Lqp/i;->d:Lsp/c;

    .line 218
    .line 219
    new-instance v3, Lqp/v0;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v3, v2, v0, v4}, Lqp/v0;-><init>(Lsp/c;Lsp/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lqp/i;->l:Lsp/c;

    .line 230
    .line 231
    invoke-static {p0}, Lqp/k0;->a(Ljava/lang/Object;)Lqp/k0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Lqp/m;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v0, p0, v2}, Lqp/m;-><init>(Lqp/k0;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v4, v1, Lqp/i;->a:Lqp/k0;

    .line 246
    .line 247
    iget-object v5, v1, Lqp/i;->e:Lqp/k0;

    .line 248
    .line 249
    iget-object v6, v1, Lqp/i;->j:Lsp/c;

    .line 250
    .line 251
    iget-object v8, v1, Lqp/i;->i:Lqp/k0;

    .line 252
    .line 253
    new-instance v3, Lqp/t0;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, Lqp/t0;-><init>(Lqp/k0;Lqp/k0;Lsp/c;Lsp/c;Lqp/k0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v1, Lqp/i;->m:Lsp/c;

    .line 263
    .line 264
    iget-object p0, v1, Lqp/i;->l:Lsp/c;

    .line 265
    .line 266
    new-instance v0, Lqp/k0;

    .line 267
    .line 268
    invoke-direct {v0, v2, p0}, Lqp/k0;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-object v0, v1, Lqp/i;->b:Lqp/k0;

    .line 276
    .line 277
    iget-object v2, v1, Lqp/i;->g:Lqp/k0;

    .line 278
    .line 279
    new-instance v3, Lqp/s;

    .line 280
    .line 281
    invoke-direct {v3, v0, v2, p0}, Lqp/s;-><init>(Lqp/k0;Lqp/k0;Lsp/c;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iput-object p0, v1, Lqp/i;->n:Lsp/c;

    .line 289
    .line 290
    iget-object p0, v1, Lqp/i;->b:Lqp/k0;

    .line 291
    .line 292
    iget-object v0, v1, Lqp/i;->k:Lsp/c;

    .line 293
    .line 294
    new-instance v2, Lqp/r;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-direct {v2, p0, v0, v3}, Lqp/r;-><init>(Lqp/k0;Lsp/c;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v5, v1, Lqp/i;->j:Lsp/c;

    .line 305
    .line 306
    iget-object v6, v1, Lqp/i;->l:Lsp/c;

    .line 307
    .line 308
    iget-object v7, v1, Lqp/i;->m:Lsp/c;

    .line 309
    .line 310
    iget-object v8, v1, Lqp/i;->d:Lsp/c;

    .line 311
    .line 312
    iget-object v9, v1, Lqp/i;->n:Lsp/c;

    .line 313
    .line 314
    iget-object v11, v1, Lqp/i;->i:Lqp/k0;

    .line 315
    .line 316
    new-instance v4, Lqp/d1;

    .line 317
    .line 318
    invoke-direct/range {v4 .. v11}, Lqp/d1;-><init>(Lsp/c;Lsp/c;Lsp/c;Lsp/c;Lsp/c;Lsp/c;Lqp/k0;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput-object p0, v1, Lqp/i;->o:Lsp/c;

    .line 326
    .line 327
    new-instance v0, Lqp/k0;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-direct {v0, v2, p0}, Lqp/k0;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object v0, v1, Lqp/i;->a:Lqp/k0;

    .line 338
    .line 339
    iget-object v2, v1, Lqp/i;->j:Lsp/c;

    .line 340
    .line 341
    iget-object v3, v1, Lqp/i;->i:Lqp/k0;

    .line 342
    .line 343
    new-instance v4, Lqp/w;

    .line 344
    .line 345
    invoke-direct {v4, v0, v2, v3, p0}, Lqp/w;-><init>(Lqp/k0;Lsp/c;Lqp/k0;Lsp/c;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lsp/a;->a(Lsp/b;)Lsp/c;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iput-object p0, v1, Lqp/i;->p:Lsp/c;

    .line 353
    .line 354
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljo/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lqp/o;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Ljo/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ljo/t;

    .line 12
    .line 13
    invoke-static {v2}, Ljo/l;->b(Ljo/t;)Ljo/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljo/a;->a(Ljo/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llo/b;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v3}, Llo/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ljo/a;->f:Ljo/e;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Ljo/a;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljo/a;->b()Ljo/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lqp/q;

    .line 38
    .line 39
    invoke-static {v2}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, Ljo/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ljo/t;

    .line 48
    .line 49
    invoke-static {v3}, Ljo/l;->b(Ljo/t;)Ljo/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljo/a;->a(Ljo/l;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ljo/t;

    .line 57
    .line 58
    invoke-static {v3}, Ljo/l;->b(Ljo/t;)Ljo/l;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljo/a;->a(Ljo/l;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ljo/t;

    .line 66
    .line 67
    invoke-static {v3}, Ljo/l;->b(Ljo/t;)Ljo/l;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljo/a;->a(Ljo/l;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ljo/t;

    .line 75
    .line 76
    invoke-static {v3}, Ljo/l;->b(Ljo/t;)Ljo/l;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljo/a;->a(Ljo/l;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ljo/t;

    .line 84
    .line 85
    invoke-static {v3}, Ljo/l;->b(Ljo/t;)Ljo/l;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljo/a;->a(Ljo/l;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ljo/t;

    .line 93
    .line 94
    new-instance v4, Ljo/l;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, Ljo/l;-><init>(Ljo/t;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljo/a;->a(Ljo/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Llo/b;

    .line 104
    .line 105
    const/16 v4, 0xe

    .line 106
    .line 107
    invoke-direct {v3, v4}, Llo/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Ljo/a;->f:Ljo/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljo/a;->b()Ljo/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.4"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lvl/wb;->b(Ljava/lang/String;Ljava/lang/String;)Ljo/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Ljo/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
