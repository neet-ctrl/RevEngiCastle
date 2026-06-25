.class public Lcom/secmtp/sdk/core/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mm/mn$mm;
    }
.end annotation


# static fields
.field public static un:I = -0x1

.field private static volatile uu:Lcom/secmtp/sdk/core/mm/mn;

.field private static uv:Ljava/text/SimpleDateFormat;


# instance fields
.field final mm:Ljava/lang/String;

.field mn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field mu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field mv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field mw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field my:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field nm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation
.end field

.field nn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field nw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field ny:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field um:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final uw:Lcom/secmtp/sdk/core/common/mw/mm;

.field private final uy:Ljava/lang/Object;

.field private vm:Lcom/secmtp/sdk/core/mm/mw;

.field private vn:Lcom/secmtp/sdk/core/mm/mn$mm;

.field private vu:Lcom/secmtp/sdk/core/mm/mn$mm;

.field private vv:Lcom/secmtp/sdk/core/mm/mn$mm;

.field private vw:Lcom/secmtp/sdk/core/mm/mn$mm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/mm/mn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mm:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uy:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/mm;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 29
    .line 30
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object p1, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    new-instance p1, Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v0, Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Lcom/secmtp/sdk/core/mm/mn$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v0}, Lcom/secmtp/sdk/core/mm/mn$1;-><init>(Lcom/secmtp/sdk/core/mm/mn;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 p1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    :goto_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    const/4 v0, 0x3

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 87
    .line 88
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 101
    .line 102
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 108
    .line 109
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 122
    .line 123
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 129
    .line 130
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 143
    .line 144
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 150
    .line 151
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 157
    .line 158
    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    return-void
.end method

.method private mm()Lcom/secmtp/sdk/core/common/mw/mm;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mm/mn;)Lcom/secmtp/sdk/core/common/mw/mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    return-object p0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uu:Lcom/secmtp/sdk/core/mm/mn;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/mm/mn;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/mm/mn;->uu:Lcom/secmtp/sdk/core/mm/mn;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/mm/mn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/mm/mn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/mm/mn;->uu:Lcom/secmtp/sdk/core/mm/mn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/mm/mn;->uu:Lcom/secmtp/sdk/core/mm/mn;

    return-object p0
.end method

.method public static mm(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    .line 11
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/secmtp/sdk/core/mm/mn$mm;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 354
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 355
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 356
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p4, 0x1

    if-nez p0, :cond_1

    .line 357
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 359
    :goto_0
    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 360
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 361
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 362
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-wide/16 p3, 0x1

    if-nez p0, :cond_1

    .line 363
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 365
    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/mm/mn$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/mm/mn$1;-><init>(Lcom/secmtp/sdk/core/mm/mn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mn(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;
    .locals 11

    .line 52
    const-string v0, "global"

    if-eqz p0, :cond_e

    .line 53
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;-><init>()V

    .line 54
    const-string v2, "format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v3, "per_second"

    const-string v4, "max_num"

    if-eqz v2, :cond_3

    .line 56
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 61
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 62
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 63
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    .line 64
    :cond_1
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 65
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm(Ljava/util/Map;)V

    .line 67
    :cond_3
    const-string v2, "nw"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 68
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 70
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 73
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 74
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 75
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_5

    if-eqz v8, :cond_4

    .line 76
    :cond_5
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 78
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn(Ljava/util/Map;)V

    .line 79
    :cond_7
    const-string v2, "nw_format"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 80
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 82
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 85
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 86
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 87
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-nez v9, :cond_9

    if-eqz v8, :cond_8

    .line 88
    :cond_9
    new-instance v10, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 89
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 90
    invoke-virtual {v1, v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu(Ljava/util/Map;)V

    .line 91
    :cond_b
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 92
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm(I)V

    .line 95
    :cond_c
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_d

    .line 96
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return-object v1

    .line 97
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mn(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mn()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static mu(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/mm/mn;->uv:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    const/16 v1, 0xd

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mu()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm/my;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private mv()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private mw()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method private my()Lcom/secmtp/sdk/core/mm/mw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vm:Lcom/secmtp/sdk/core/mm/mw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uy:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/mm/mw;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/core/mm/mw;-><init>(Lcom/secmtp/sdk/core/common/mw/mm;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vm:Lcom/secmtp/sdk/core/mm/mw;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vm:Lcom/secmtp/sdk/core/mm/mw;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final mm(IJILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 113
    const-string v0, "_"

    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 117
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 118
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 119
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v2, :cond_1

    .line 120
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_id"

    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 121
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 122
    iget v3, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 123
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_2

    .line 124
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_4

    .line 128
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 129
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_format"

    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 131
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 132
    iget p4, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 133
    iget-object p6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-lt p4, p6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object p4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long v5, p4

    cmp-long p4, v3, v5

    if-gtz p4, :cond_4

    .line 134
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0x1a

    return p1

    :cond_4
    if-lez p1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_7

    .line 135
    iget-object p4, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez p4, :cond_5

    .line 136
    iget-object p4, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string p6, "source_id"

    invoke-virtual {p4, p5, p6}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 137
    iget-object p6, p0, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p6, p5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_7

    .line 138
    iget p5, p4, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    if-lt p5, p1, :cond_7

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v0

    sub-long/2addr p5, v0

    cmp-long p1, p5, p2

    if-gtz p1, :cond_7

    const/16 p1, 0x12

    return p1

    .line 140
    :cond_6
    :goto_1
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 141
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_7
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(IJLjava/lang/String;)I
    .locals 5

    if-lez p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v1, "placement_id"

    invoke-virtual {v0, p4, v1}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    iget p4, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    if-lt p4, p1, :cond_1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    cmp-long p1, v1, p2

    if-gtz p1, :cond_1

    const/16 p1, 0x8

    return p1

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_1
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;)I
    .locals 6

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v0

    if-lez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v2, "app"

    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    iget v0, v1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 51
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    const/16 p1, 0x9

    return p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 56
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nm/my;

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v2, "format"

    invoke-virtual {v1, p1, v2}, Lcom/secmtp/sdk/core/common/mw/mm;->mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 60
    iget p1, v1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 61
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    .line 62
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xa

    return p1

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_3
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    .line 205
    const-string v0, "time_stamp"

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time_stamp_"

    if-eqz v1, :cond_3

    .line 206
    :try_start_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v1

    if-lez v1, :cond_1

    .line 207
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 209
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 210
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v5, "app"

    invoke-virtual {v4, v1, v5}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 212
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 214
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v3

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    .line 215
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    const/16 p1, 0xb

    return p1

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 219
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 221
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v4, "format"

    invoke-virtual {v3, p2, v4}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 222
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 223
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 225
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-gez p2, :cond_3

    .line 226
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0xc

    return p1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_5

    .line 227
    iget-object p2, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_4

    .line 228
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v1, "placement_id"

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 230
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_5

    const/4 p1, 0x3

    return p1

    .line 232
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    :cond_5
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 143
    :try_start_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 144
    invoke-static {v3}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/secmtp/sdk/core/mm/mn;->mu(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 146
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "format"

    const-string v7, "app"

    const-string v8, "day_"

    const-string v9, "_"

    if-eqz v5, :cond_3

    .line 147
    :try_start_1
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v5

    if-lez v5, :cond_1

    .line 148
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 150
    iget-object v10, v1, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_0

    .line 151
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v11, v5, v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 152
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 154
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v10, :cond_1

    .line 155
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-ltz v5, :cond_1

    .line 156
    iget-object v0, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    const/4 v0, 0x7

    return v0

    .line 157
    :cond_1
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 158
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 159
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_3

    .line 160
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_3

    .line 161
    iget-object v10, v1, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_2

    .line 162
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v11, v2, v6}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 163
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 164
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 165
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v10, :cond_3

    .line 166
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_3

    .line 167
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x8

    return v0

    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v5, p3, v10

    const/4 v12, 0x2

    .line 168
    const-string v13, "placement_id"

    if-lez v5, :cond_5

    .line 169
    :try_start_2
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_4

    .line 170
    iget-object v14, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v14, v0, v13}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 171
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    .line 172
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 173
    iget-object v14, v1, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-ltz v4, :cond_5

    return v12

    .line 175
    :cond_5
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "hour_"

    if-eqz v4, :cond_9

    .line 176
    :try_start_3
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v4

    if-lez v4, :cond_7

    .line 177
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 179
    iget-object v8, v1, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    .line 180
    iget-object v14, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v14, v4, v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 181
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 183
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    .line 184
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v7, v14

    if-ltz v4, :cond_7

    .line 185
    iget-object v0, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    const/16 v0, 0x9

    return v0

    .line 186
    :cond_7
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 187
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 188
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_9

    .line 189
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_9

    .line 190
    iget-object v7, v1, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_8

    .line 191
    iget-object v8, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v8, v2, v6}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 192
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 194
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_9

    .line 195
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v6, v14

    if-ltz v2, :cond_9

    .line 196
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0xa

    return v0

    :cond_9
    cmp-long v2, p5, v10

    if-lez v2, :cond_b

    .line 197
    iget-object v2, v1, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 198
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v4, v0, v13}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 199
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 201
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v2, :cond_b

    .line 202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, p5

    if-ltz v0, :cond_b

    return v12

    .line 203
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    :cond_b
    sget v0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return v0
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I
    .locals 8

    .line 298
    const-string v0, "_"

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "time_stamp_"

    if-eqz v1, :cond_3

    .line 299
    :try_start_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 300
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 301
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 302
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 303
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 304
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v5, "network_id"

    invoke-virtual {v4, p1, v5}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 305
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 306
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 308
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 309
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0xc

    return p1

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 311
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_3

    .line 313
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 314
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    .line 315
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_format"

    invoke-virtual {v4, v5, v6}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 316
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 317
    iget-object v4, p0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 319
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 320
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 p1, 0xd

    return p1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_5

    .line 321
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_4

    .line 322
    iget-object p3, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v0, "source_id"

    invoke-virtual {p3, p2, v0}, Lcom/secmtp/sdk/core/common/mw/mm;->mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/my;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 323
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 324
    iget-object p3, p0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_5

    const/4 p1, 0x3

    return p1

    .line 326
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    :cond_5
    sget p1, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return p1
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 234
    :try_start_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 235
    invoke-static {v4}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 236
    invoke-static {v4}, Lcom/secmtp/sdk/core/mm/mn;->mu(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 237
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "network_format"

    const-string v8, "network_id"

    const-string v9, "day_"

    const-string v10, "_"

    if-eqz v6, :cond_3

    .line 238
    :try_start_1
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 239
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 240
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1

    .line 241
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_1

    .line 242
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_0

    .line 243
    iget-object v12, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v12, v0, v8}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 244
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    .line 245
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 246
    iget-object v12, v1, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-eqz v11, :cond_1

    .line 247
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_1

    .line 248
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0x8

    return v0

    .line 249
    :cond_1
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 250
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_3

    .line 252
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_3

    .line 253
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    .line 254
    iget-object v12, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 255
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    .line 256
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 257
    iget-object v12, v1, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v11, :cond_3

    .line 258
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    .line 259
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x9

    return v0

    :cond_3
    const-wide/16 v11, 0x0

    cmp-long v6, p4, v11

    const/4 v13, 0x2

    .line 260
    const-string v14, "source_id"

    if-lez v6, :cond_5

    .line 261
    :try_start_2
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_4

    .line 262
    iget-object v15, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v15, v2, v14}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 263
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    .line 264
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v11, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 265
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    .line 266
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p4

    if-ltz v5, :cond_5

    return v13

    .line 267
    :cond_5
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "hour_"

    if-eqz v5, :cond_9

    .line 268
    :try_start_3
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 269
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 270
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_7

    .line 271
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_7

    .line 272
    iget-object v9, v1, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_6

    .line 273
    iget-object v11, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v11, v0, v8}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 274
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 275
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 276
    iget-object v8, v1, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v9, :cond_7

    .line 277
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_7

    .line 278
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0xa

    return v0

    .line 279
    :cond_7
    iget-object v5, v1, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 280
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_9

    .line 282
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_9

    .line 283
    iget-object v8, v1, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_8

    .line 284
    iget-object v9, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 285
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 287
    iget-object v7, v1, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v8, :cond_9

    .line 288
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v7, v11

    if-ltz v0, :cond_9

    .line 289
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0xb

    return v0

    :cond_9
    const-wide/16 v7, 0x0

    cmp-long v0, p6, v7

    if-lez v0, :cond_b

    .line 290
    iget-object v0, v1, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    .line 291
    iget-object v3, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v3, v2, v14}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 292
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 294
    iget-object v3, v1, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v0, :cond_b

    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, p6

    if-ltz v0, :cond_b

    return v13

    .line 296
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    :cond_b
    sget v0, Lcom/secmtp/sdk/core/mm/mn;->un:I

    return v0
.end method

.method public final mm(IJLjava/lang/String;I)V
    .locals 10

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mm()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v0

    if-lez v0, :cond_2

    .line 74
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz v2, :cond_1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/mm/mn$mm;->mn()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 79
    iput v1, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_0

    .line 80
    :cond_0
    iget v3, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_0

    .line 81
    :cond_1
    new-instance v9, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v3, "1"

    const-string v5, "app"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v2, v9

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 82
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    .line 83
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v4, "app"

    .line 85
    iget v5, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 86
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v6

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mm/mn$mm;->mu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 89
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    .line 90
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 91
    iget-object v2, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz v2, :cond_4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 94
    iput v1, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_1

    .line 95
    :cond_3
    iget v0, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_1

    .line 96
    :cond_4
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v4, "1"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 97
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->mv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format"

    .line 100
    iget v6, v2, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 101
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    if-lez p1, :cond_8

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_8

    .line 102
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz p1, :cond_7

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p2, v2, p2

    if-lez p2, :cond_6

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 105
    iput v1, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_2

    .line 106
    :cond_6
    iget p2, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_2

    .line 107
    :cond_7
    new-instance p1, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v1, "1"

    const-string v3, "placement_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v0, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 108
    iget-object p2, p0, Lcom/secmtp/sdk/core/mm/mn;->mu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v2, "placement_id"

    .line 111
    iget v3, p1, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 112
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v4

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void
.end method

.method public final mm(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 328
    const-string v12, "time_stamp_"

    const-string v11, "hour_"

    const-string v10, "day_"

    const-string v9, "_"

    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v4

    .line 329
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 331
    invoke-static {v2}, Lcom/secmtp/sdk/core/mm/mn;->mm(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 332
    invoke-static {v2}, Lcom/secmtp/sdk/core/mm/mn;->mn(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 333
    invoke-static {v2}, Lcom/secmtp/sdk/core/mm/mn;->mu(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 334
    new-instance v3, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v17, "2"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object v2, v3

    move-object v1, v3

    move-object/from16 v3, v17

    move/from16 v22, v5

    move-object/from16 v5, v18

    move/from16 v23, v6

    move-object/from16 v6, p2

    move-wide/from16 v24, v7

    move-object/from16 v7, v19

    move-object/from16 v8, p3

    move-object v15, v9

    move-object/from16 v9, p4

    move-object/from16 v26, v15

    move-object v15, v10

    move/from16 v10, v16

    move-object/from16 v27, v11

    move/from16 v11, v23

    move-object/from16 v28, v12

    move/from16 v12, v22

    move-wide/from16 v13, v24

    invoke-direct/range {v2 .. v14}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 335
    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/mw/mm;->mm(Lcom/secmtp/sdk/core/common/nm/my;)V

    .line 336
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v24

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 337
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v5

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v24

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 338
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v24

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 339
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v24

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 340
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    move-wide/from16 v9, v24

    invoke-static {v8, v1, v2, v9, v10}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 341
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2, v9, v10}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 342
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v27

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 343
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v13, v22

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 344
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 345
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 346
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2, v9, v10}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 347
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2, v9, v10}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 348
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->nn:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v19, "time_stamp"

    const/16 v16, 0x2

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 349
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->nu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v28

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x2

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 350
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v2, v0, Lcom/secmtp/sdk/core/mm/mn;->nw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x2

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 351
    iget-object v14, v0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    iget-object v15, v0, Lcom/secmtp/sdk/core/mm/mn;->ny:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x2

    move-wide/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILcom/secmtp/sdk/core/mm/mn$mm;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 352
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->nv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2, v9, v10}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V

    .line 353
    iget-object v1, v0, Lcom/secmtp/sdk/core/mm/mn;->um:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v9, v10}, Lcom/secmtp/sdk/core/mm/mn;->mm(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 366
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mm/mn;->my()Lcom/secmtp/sdk/core/mm/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mm/mw;->mv(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized mm(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 16
    :try_start_0
    const-string v1, "caps_d"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v1, :cond_1

    .line 19
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 20
    :cond_1
    :goto_0
    const-string v1, "caps_h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v1, :cond_3

    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 24
    :cond_3
    :goto_1
    const-string v1, "caps_s"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz v1, :cond_5

    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 28
    :cond_5
    :goto_2
    const-string v1, "req_pace"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1}, Lcom/secmtp/sdk/core/mm/mn;->mn(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mm/mn$mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_6
    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_7

    .line 31
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_7
    monitor-exit p0

    return-void

    .line 33
    :cond_8
    :try_start_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_9

    .line 34
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vn:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_a

    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vu:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_b

    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vv:Lcom/secmtp/sdk/core/mm/mn$mm;

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    if-eqz p1, :cond_c

    .line 40
    iput-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_c
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nw;
    .locals 1

    .line 49
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mm/mn;->my()Lcom/secmtp/sdk/core/mm/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mm/mw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nw;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mn(IJILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p4

    move-object/from16 v9, p5

    move-object/from16 v2, p6

    .line 6
    const-string v3, "_"

    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mv()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_3

    .line 11
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_3

    .line 12
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz v6, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v7, v10

    if-lez v4, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 15
    iput v5, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 16
    :cond_1
    iget v4, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v4, v5

    iput v4, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_0

    .line 17
    :cond_2
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v11, "1"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "network_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 18
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->mw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    iget-object v10, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "network_id"

    .line 21
    iget v13, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 22
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 23
    :cond_3
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->vw:Lcom/secmtp/sdk/core/mm/mn$mm;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/mm/mn$mm;->mw()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_6

    .line 26
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    .line 27
    iget-object v6, v1, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz v6, :cond_5

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v7, v10

    if-lez v4, :cond_4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 30
    iput v5, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_1

    .line 31
    :cond_4
    iget v4, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v4, v5

    iput v4, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_1

    .line 32
    :cond_5
    new-instance v6, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v11, "1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "network_format"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33
    iget-object v4, v1, Lcom/secmtp/sdk/core/mm/mn;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    iget-object v10, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "network_format"

    .line 36
    iget v13, v6, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 37
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v14

    invoke-virtual/range {v10 .. v15}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_6
    if-lez p1, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_9

    .line 38
    iget-object v0, v1, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm/my;

    if-eqz v0, :cond_8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v2, v2, p2

    if-lez v2, :cond_7

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/nm/my;->mm(J)V

    .line 41
    iput v5, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_2

    .line 42
    :cond_7
    iget v2, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    goto :goto_2

    .line 43
    :cond_8
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/my;

    const-string v3, "1"

    const-string v5, "source_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/nm/my;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 44
    iget-object v2, v1, Lcom/secmtp/sdk/core/mm/mn;->my:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_2
    iget-object v2, v1, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    const-string v4, "source_id"

    .line 46
    iget v5, v0, Lcom/secmtp/sdk/core/common/nm/my;->mm:I

    .line 47
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/my;->nu()J

    move-result-wide v6

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_3
    return-void

    .line 48
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mm/mn;->my()Lcom/secmtp/sdk/core/mm/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mm/mw;->mu(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mv(Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->uym()Lcom/secmtp/sdk/core/common/nm/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mm/mn;->uw:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mm/mn;->my()Lcom/secmtp/sdk/core/mm/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/mm/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    :cond_1
    :goto_0
    return-void
.end method
