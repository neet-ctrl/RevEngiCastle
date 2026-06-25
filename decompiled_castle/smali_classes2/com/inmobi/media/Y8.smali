.class public final Lcom/inmobi/media/Y8;
.super Lcom/inmobi/media/f2;
.source "SourceFile"


# static fields
.field public static final c:Lcom/inmobi/media/Y8;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Y8;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Y8;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/Y8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/f2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Y8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "a-audioBannerEnabled"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Lcom/inmobi/media/f2;->a:J

    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    div-long/2addr v1, v3

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "a-lastAudioBannerPlayedTs"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/inmobi/media/f2;->b:I

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    const-string v2, "a-audioBannerFreq"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    const-string v2, "banner_audio_pref_file"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "key"

    .line 75
    .line 76
    const-string v3, "user_mute_count"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, v1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 82
    const/4 v2, -0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "a-b-umc"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_3
    :goto_0
    return-object v0
.end method
