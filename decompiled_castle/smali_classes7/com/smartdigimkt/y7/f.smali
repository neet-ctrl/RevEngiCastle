.class public Lcom/smartdigimkt/y7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "placement_strategy"

.field public static final b:Ljava/lang/String; = "app_strategy"

.field public static final c:Ljava/lang/String; = "eu_traffic"

.field public static final d:Ljava/lang/String; = "get_area"

.field public static final e:Ljava/lang/String; = "get_plugin"

.field public static final f:Ljava/lang/String; = "get_cdn_domain"

.field public static final g:Ljava/lang/String; = "tracking"

.field public static final h:Ljava/lang/String; = "agent"

.field public static final i:Ljava/lang/String; = "bid"

.field public static final j:Ljava/lang/String; = "request"

.field public static final k:Ljava/lang/String; = "smart_wf"

.field public static final l:Ljava/lang/String; = "s2s_reward"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    const/4 v5, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v6

    .line 14
    .line 15
    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v6, "app_strategy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v6, "request"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v6, "placement_strategy"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v6, "bid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v5, v3

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v6, "s2s_reward"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v5, v4

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 75
    move v0, v4

    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/4 v0, 0x5

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    move v0, v2

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    move v0, v1

    .line 84
    :goto_1
    :pswitch_4
    return v0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x39be0c66 -> :sswitch_4
        0x17cfd -> :sswitch_3
        0xe7d338d -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x5e742fd1 -> :sswitch_0
    .end sparse-switch

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
