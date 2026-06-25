.class public final Lmd/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cybergarage/upnp/device/DeviceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/d1;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

.method public static synthetic a(Lorg/cybergarage/upnp/Device;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/d1$c;->c(Lorg/cybergarage/upnp/Device;)V

    return-void
.end method

.method public static synthetic b(Lorg/cybergarage/upnp/Device;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/d1$c;->d(Lorg/cybergarage/upnp/Device;)V

    return-void
.end method

.method public static final c(Lorg/cybergarage/upnp/Device;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/d1;->x()Lmd/d1$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "getUDN(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v3, "getFriendlyName(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lmd/d1$a;->a(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static final d(Lorg/cybergarage/upnp/Device;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/d1;->x()Lmd/d1$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "getUDN(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v3, "getFriendlyName(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lmd/d1$a;->b(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public deviceAdded(Lorg/cybergarage/upnp/Device;)V
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
    const-string v1, "CastScreenManager: Device war added, device name is "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", type is :"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :cond_2
    const-string v0, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 62
    .line 63
    new-instance v1, Lmd/f1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1}, Lmd/f1;-><init>(Lorg/cybergarage/upnp/Device;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lmd/d1;->s(Lmd/d1;Ljava/lang/Runnable;)V

    .line 70
    :cond_3
    return-void
.end method

.method public deviceRemoved(Lorg/cybergarage/upnp/Device;)V
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
    const-string v1, "CastScreenManager: Device war removed, device name is "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", type is :"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :cond_2
    const-string v0, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lmd/d1;->a:Lmd/d1;

    .line 62
    .line 63
    new-instance v1, Lmd/e1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1}, Lmd/e1;-><init>(Lorg/cybergarage/upnp/Device;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lmd/d1;->s(Lmd/d1;Ljava/lang/Runnable;)V

    .line 70
    :cond_3
    return-void
.end method
