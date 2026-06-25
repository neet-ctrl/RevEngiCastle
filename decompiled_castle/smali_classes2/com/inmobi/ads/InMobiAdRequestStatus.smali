.class public final Lcom/inmobi/ads/InMobiAdRequestStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    }
.end annotation


# static fields
.field public static final AD_ACTIVE_MESSAGE:Ljava/lang/String; = "The Ad Request could not be submitted as the user is viewing another Ad."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/inmobi/media/T8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_AUDIO_LEVEL_LOW:Ljava/lang/String; = "The Ad Request could not be processed as the device volume level is below threshold."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_DISABLED:Ljava/lang/String; = "The Ad Request could not be submitted as the Feature is disabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_INVALID_MESSAGE:Ljava/lang/String; = "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/T8;

    invoke-direct {v0}, Lcom/inmobi/media/T8;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus;->Companion:Lcom/inmobi/media/T8;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "statusCode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/ads/c;->a:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    const-string v0, "InMobiAdRequestStatus"

    .line 16
    .line 17
    const-string v1, "TAG"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    const-string v0, "The Ad Request could not be processed as the device volume level is below threshold."

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    const-string v0, "The Ad Request could not be submitted as the Feature is disabled"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_2
    const-string v0, "The app is running low on memory, hence resulting in failure"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_3
    const-string v0, "InMobi Ad Object is not configured properly Please check if setBannerSize(int widthInDp, int heightInDp) or setLayoutParams(<Layout_Params>) have been configured correctly"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_4
    const-string v0, "An API call is made from non-ui thread."

    .line 49
    .line 50
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_5
    const-string v0, "The Ad Request is terminated because monetization is disabled."

    .line 54
    .line 55
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_6
    const-string v0, "Null or empty response as parameter is not allowed in load(response)."

    .line 59
    .line 60
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    .line 63
    :pswitch_7
    const-string v0, "An ad load is already in progress, load(response) call in this state is not allowed."

    .line 64
    .line 65
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_8
    const-string v0, "An ad load is already in progress, getSignals() call in this state is not allowed."

    .line 69
    .line 70
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_9
    const-string v0, "Network Request dropped as current request is not GDPR compliant."

    .line 74
    .line 75
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_a
    const-string v0, "The SDK rejected the ad load request. Multiple load() call on the same object is not allowed if the previous ad request was successful."

    .line 79
    .line 80
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_b
    const-string v0, "The SDK rejected the ad request as one or more required dependencies could not be found. Please ensure you have included the required dependencies."

    .line 84
    .line 85
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_c
    const-string v0, "An ad is no longer available. Please call load() to fetch a fresh ad."

    .line 89
    .line 90
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_d
    const-string v0, "The Ad Request cannot be done so frequently. Please wait for some time before loading another ad."

    .line 94
    .line 95
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_e
    const-string v0, "The Ad Request could not be submitted as the user is viewing another Ad."

    .line 99
    .line 100
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_f
    const-string v0, "Ad request successful but no ad served."

    .line 104
    .line 105
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_10
    const-string v0, "The Ad Server encountered an error when processing the ad request. This may be a transient issue. Please try again in a few minutes"

    .line 109
    .line 110
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_11
    const-string v0, "The Ad Request timed out waiting for a response from the network. This can be caused due to a bad network connection. Please try again after a few minutes."

    .line 114
    .line 115
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_12
    const-string v0, "The SDK is pending response to a previous ad request. Please wait for the previous ad request to complete before requesting for another ad."

    .line 119
    .line 120
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_13
    const-string v0, "An invalid ad request was sent and was rejected by the Ad Network. Please validate the ad request and try again"

    .line 124
    .line 125
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_14
    const-string v0, "The Internet is unreachable. Please check your Internet connection."

    .line 129
    .line 130
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_15
    const-string v0, "The InMobi SDK encountered an internal error."

    .line 134
    .line 135
    iput-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->a:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 3
    return-object v0
.end method

.method public final setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAdRequestStatus;->b:Ljava/lang/String;

    .line 5
    :cond_0
    return-object p0
.end method
