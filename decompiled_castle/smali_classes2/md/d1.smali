.class public final Lmd/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/d1$a;,
        Lmd/d1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastScreenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastScreenManager.kt\ncom/gxgx/daqiandy/utils/CastScreenManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n1869#2,2:325\n*S KotlinDebug\n*F\n+ 1 CastScreenManager.kt\ncom/gxgx/daqiandy/utils/CastScreenManager\n*L\n212#1:325,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCastScreenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastScreenManager.kt\ncom/gxgx/daqiandy/utils/CastScreenManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n1869#2,2:325\n*S KotlinDebug\n*F\n+ 1 CastScreenManager.kt\ncom/gxgx/daqiandy/utils/CastScreenManager\n*L\n212#1:325,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmd/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Lmd/d1$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static g:Lmd/d1$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmd/d1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/d1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/d1;->a:Lmd/d1;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lmd/d1;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    sput-object v0, Lmd/d1;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    sput-object v0, Lmd/d1;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final B(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CastScreenManager: Got Notification from device, remoteAddress is "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    return-void
.end method

.method public static final C(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CastScreenManager: A new device war searched, remoteAddress is "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getRemoteAddress()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static final D(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CastScreenManager: Event uuid:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, " seq:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, " name:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, " value:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static final F()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 3
    .line 4
    new-instance v1, Lmd/p0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lmd/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmd/d1;->Q(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmd/d1;->E()V

    .line 14
    return-void
.end method

.method public static final G()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lmd/d1;->a:Lmd/d1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmd/d1;->z(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)Lorg/cybergarage/upnp/Service;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    const-string v2, "GetPositionInfo"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    const-string v3, "InstanceID"

    .line 26
    .line 27
    const-string v4, "0"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    const/16 v6, 0xc8

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/cybergarage/upnp/Action;->getStatus()Lorg/cybergarage/upnp/UPnPStatus;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lorg/cybergarage/upnp/UPnPStatus;->getCode()I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    const-string v5, "TrackDuration"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lorg/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    const-string v7, "RelTime"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7}, Lorg/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    new-instance v8, Lmd/a1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v5, v7}, Lmd/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lmd/d1;->S(Ljava/lang/Runnable;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object v5, Lmd/d1;->g:Lmd/d1$b;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v8, "GetPositionInfo Error code: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/cybergarage/upnp/Action;->getStatus()Lorg/cybergarage/upnp/UPnPStatus;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lorg/cybergarage/upnp/UPnPStatus;->getCode()I

    .line 91
    move-result v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v7}, Lmd/d1$b;->onError(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v5, "GetTransportInfo"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0, v3, v4}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Action;->getStatus()Lorg/cybergarage/upnp/UPnPStatus;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/cybergarage/upnp/UPnPStatus;->getCode()I

    .line 127
    move-result v3

    .line 128
    .line 129
    if-ne v3, v6, :cond_6

    .line 130
    .line 131
    const-string v2, "CurrentTransportState"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lorg/cybergarage/upnp/Action;->getArgumentValue(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-instance v2, Lmd/b1;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v0}, Lmd/b1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lmd/d1;->S(Ljava/lang/Runnable;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    sget-object v0, Lmd/d1;->g:Lmd/d1$b;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v3, "GetTransportInfo Error code: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/cybergarage/upnp/Action;->getStatus()Lorg/cybergarage/upnp/UPnPStatus;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lorg/cybergarage/upnp/UPnPStatus;->getCode()I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lmd/d1$b;->onError(Ljava/lang/String;)V

    .line 177
    :cond_7
    :goto_1
    return-void
.end method

.method public static final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "PLAYING"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_1
    const-string v0, "RECORDING"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lmd/d1;->g:Lmd/d1$b;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lmd/d1$b;->onStart()V

    .line 39
    .line 40
    :cond_1
    sget p0, Lmd/d1;->i:I

    .line 41
    .line 42
    if-lez p0, :cond_6

    .line 43
    .line 44
    sget-object v0, Lmd/d1;->b:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lmd/n0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lmd/n0;-><init>(I)V

    .line 50
    .line 51
    const-wide/16 v2, 0x1f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    const/4 p0, 0x0

    .line 56
    .line 57
    sput p0, Lmd/d1;->i:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v0, "PAUSED_RECORDING"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "PAUSED_PLAYBACK"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    sget-object p0, Lmd/d1;->g:Lmd/d1$b;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lmd/d1$b;->onPause()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v0, "STOPPED"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    sget-object p0, Lmd/d1;->g:Lmd/d1$b;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lmd/d1$b;->onStop()V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_5
    const-string v0, "NO_MEDIA_PRESENT"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    sget-object p0, Lmd/d1;->g:Lmd/d1$b;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lmd/d1$b;->onStop()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :sswitch_6
    const-string v0, "TRANSITIONING"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-nez p0, :cond_5

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    sget-object p0, Lmd/d1;->g:Lmd/d1$b;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lmd/d1$b;->onLoading()V

    .line 135
    :cond_6
    :goto_0
    return-void

    .line 136
    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x7ba839b3 -> :sswitch_6
        -0x69ccaade -> :sswitch_5
        -0x4584e253 -> :sswitch_4
        -0x38d1a1f4 -> :sswitch_3
        -0x36630c00 -> :sswitch_2
        -0x1eaf722f -> :sswitch_1
        0xd605c0e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final I(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmd/d1;->U(I)V

    .line 6
    return-void
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->g:Lmd/d1$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lmd/d1;->a:Lmd/d1;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lmd/d1;->t(Ljava/lang/String;)J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lmd/d1;->t(Ljava/lang/String;)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3, p0, p1}, Lmd/d1$b;->onPositionUpdate(JJ)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final L()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lmd/d1;->a:Lmd/d1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmd/d1;->z(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)Lorg/cybergarage/upnp/Service;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    const-string v1, "Pause"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    const-string v1, "InstanceID"

    .line 26
    .line 27
    const-string v2, "0"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    .line 34
    return-void
.end method

.method public static final N()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 8
    .line 9
    const-string v2, "controlPoint"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v1, v3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;->getDevUdn()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object v1, v3

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/std/av/controller/MediaController;->stop(Lorg/cybergarage/upnp/Device;)Z

    .line 36
    .line 37
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmd/d1;->i0()V

    .line 41
    .line 42
    sput-object v3, Lmd/d1;->h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 43
    return-void
.end method

.method public static final P()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "controlPoint"

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;->getDevUdn()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Lorg/cybergarage/upnp/std/av/controller/MediaController;->play(Lorg/cybergarage/upnp/Device;)Z

    .line 37
    .line 38
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lmd/d1;->e0()V

    .line 42
    return-void
.end method

.method public static final R(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    return-void
.end method

.method public static final T(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    return-void
.end method

.method public static final V(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    sget-object v2, Lmd/d1;->h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v3, Lmd/d1;->a:Lmd/d1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lmd/d1;->z(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)Lorg/cybergarage/upnp/Service;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Ltb/d;->f(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v4, ":"

    .line 23
    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const/4 v8, 0x6

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v4, p0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-ge v4, v1, :cond_2

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v5, "00:"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    :cond_2
    new-instance v4, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v5, "InstanceID"

    .line 63
    .line 64
    sget-object v6, Lmd/d1;->e:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance v5, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v6, "Unit"

    .line 72
    .line 73
    const-string v7, "REL_TIME"

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance v6, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v7, "Target"

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    new-array p0, v1, [Lkotlin/Pair;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    aput-object v4, p0, v1

    .line 89
    .line 90
    aput-object v5, p0, v0

    .line 91
    const/4 v1, 0x2

    .line 92
    .line 93
    aput-object v6, p0, v1

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    const-string v1, "Seek"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v1, p0}, Lmd/d1;->u(Lorg/cybergarage/upnp/Service;Ljava/lang/String;Ljava/util/Map;)Lorg/cybergarage/upnp/Action;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Action;->postControlAction()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v1, "CastScreenManager: error:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Action;->getStatus()Lorg/cybergarage/upnp/UPnPStatus;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/cybergarage/upnp/UPnPStatus;->getDescription()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lwb/v;->e(Ljava/lang/String;)V

    .line 147
    :goto_1
    return-void
.end method

.method public static synthetic X(Lmd/d1;Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-wide/16 p3, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmd/d1;->W(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V

    .line 10
    return-void
.end method

.method public static final Y(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "controlPoint"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;->getDevUdn()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v3, Lorg/cybergarage/upnp/std/av/server/object/item/ItemNode;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lorg/cybergarage/upnp/std/av/server/object/item/ItemNode;-><init>()V

    .line 25
    .line 26
    new-instance v4, Lorg/cybergarage/upnp/std/av/server/object/item/ResourceNode;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lorg/cybergarage/upnp/std/av/server/object/item/ResourceNode;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/cybergarage/upnp/std/av/server/object/item/ItemNode;->addResourceNode(Lorg/cybergarage/upnp/std/av/server/object/item/ResourceNode;)V

    .line 36
    .line 37
    sget-object p1, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0, v3}, Lorg/cybergarage/upnp/std/av/controller/MediaController;->play(Lorg/cybergarage/upnp/Device;Lorg/cybergarage/upnp/std/av/server/object/item/ItemNode;)Z

    .line 48
    .line 49
    sput-object p0, Lmd/d1;->h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    cmp-long p0, p2, p0

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    const/16 p0, 0x3e8

    .line 58
    int-to-long p0, p0

    .line 59
    div-long/2addr p2, p0

    .line 60
    long-to-int p0, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    .line 64
    :goto_1
    sput p0, Lmd/d1;->i:I

    .line 65
    .line 66
    sget-object p0, Lmd/d1;->a:Lmd/d1;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lmd/d1;->e0()V

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmd/d1;->Y(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/d1;->C(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/d1;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lmd/d1;->G()V

    return-void
.end method

.method public static final d0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "controlPoint"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ControlPoint;->start()Z

    .line 15
    .line 16
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ControlPoint;->search()V

    .line 27
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lmd/d1;->h0()V

    return-void
.end method

.method public static synthetic f(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/d1;->I(I)V

    return-void
.end method

.method public static final f0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/d1;->E()V

    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmd/d1;->D(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/d1;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final h0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "controlPoint"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ControlPoint;->stop()Z

    .line 14
    return-void
.end method

.method public static synthetic i(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/d1;->V(I)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lmd/d1;->f0()V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/d1;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lmd/d1;->P()V

    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lmd/d1;->d0()V

    return-void
.end method

.method public static synthetic n(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/d1;->B(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lmd/d1;->N()V

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lmd/d1;->F()V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lmd/d1;->L()V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/d1;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s(Lmd/d1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd/d1;->S(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lmd/d1;Lorg/cybergarage/upnp/Service;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/cybergarage/upnp/Action;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmd/d1;->u(Lorg/cybergarage/upnp/Service;Ljava/lang/String;Ljava/util/Map;)Lorg/cybergarage/upnp/Action;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "controlPoint"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    new-instance v3, Lmd/v0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lmd/v0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/cybergarage/upnp/ControlPoint;->addNotifyListener(Lorg/cybergarage/upnp/device/NotifyListener;)V

    .line 20
    .line 21
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v0, v1

    .line 28
    .line 29
    :cond_1
    new-instance v3, Lmd/w0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Lmd/w0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/cybergarage/upnp/ControlPoint;->addSearchResponseListener(Lorg/cybergarage/upnp/device/SearchResponseListener;)V

    .line 36
    .line 37
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    :cond_2
    new-instance v3, Lmd/d1$c;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Lmd/d1$c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/cybergarage/upnp/ControlPoint;->addDeviceChangeListener(Lorg/cybergarage/upnp/device/DeviceChangeListener;)V

    .line 52
    .line 53
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lmd/x0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lmd/x0;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ControlPoint;->addEventListener(Lorg/cybergarage/upnp/event/EventListener;)V

    .line 69
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->c:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lmd/l0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lmd/l0;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0xbb8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/y0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/y0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmd/d1;->Q(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/m0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/m0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmd/d1;->Q(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/c1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/c1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmd/d1;->Q(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Lmd/r0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lmd/r0;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->b:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lmd/o0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lmd/o0;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/s0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lmd/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmd/d1;->Q(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final W(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lmd/u0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lmd/u0;-><init>(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmd/d1;->Q(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final Z(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lmd/d1;->h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 3
    return-void
.end method

.method public final a0(Lmd/d1$a;)V
    .locals 0
    .param p1    # Lmd/d1$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lmd/d1;->f:Lmd/d1$a;

    .line 3
    return-void
.end method

.method public final b0(Lmd/d1$b;)V
    .locals 0
    .param p1    # Lmd/d1$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lmd/d1;->g:Lmd/d1$b;

    .line 3
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/cybergarage/upnp/std/av/controller/MediaController;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 8
    .line 9
    new-instance v0, Lmd/z0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lmd/z0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmd/d1;->Q(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmd/d1;->A()V

    .line 19
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmd/d1;->i0()V

    .line 4
    .line 5
    sget-object v0, Lmd/d1;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lmd/q0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lmd/q0;-><init>()V

    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmd/t0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lmd/t0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmd/d1;->Q(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-object v0, Lmd/d1;->f:Lmd/d1$a;

    .line 16
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->c:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final t(Ljava/lang/String;)J
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, ":"

    .line 5
    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v5, 0x3c

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v2

    .line 58
    int-to-long v5, v5

    .line 59
    mul-long/2addr v2, v5

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    add-long/2addr v0, v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    const/4 v7, 0x3

    .line 77
    .line 78
    if-ne v2, v7, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v2

    .line 89
    .line 90
    const/16 v7, 0xe10

    .line 91
    int-to-long v7, v7

    .line 92
    mul-long/2addr v2, v7

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    move-result-wide v7

    .line 103
    int-to-long v4, v5

    .line 104
    mul-long/2addr v7, v4

    .line 105
    add-long/2addr v2, v7

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    return-wide v0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    return-wide v0
.end method

.method public final u(Lorg/cybergarage/upnp/Service;Ljava/lang/String;Ljava/util/Map;)Lorg/cybergarage/upnp/Action;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cybergarage/upnp/Service;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/cybergarage/upnp/Action;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "CastScreenManager: Action is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/cybergarage/upnp/Action;->setArgumentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final w()Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->h:Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 3
    return-object v0
.end method

.method public final x()Lmd/d1$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->f:Lmd/d1$a;

    .line 3
    return-object v0
.end method

.method public final y()Lmd/d1$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->g:Lmd/d1$b;

    .line 3
    return-object v0
.end method

.method public final z(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)Lorg/cybergarage/upnp/Service;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->d:Lorg/cybergarage/upnp/std/av/controller/MediaController;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "controlPoint"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;->getDevUdn()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "CastScreenManager: No device found named:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;->getName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_1
    const-string p1, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, "CastScreenManager: Service is null"

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    return-object p1
.end method
