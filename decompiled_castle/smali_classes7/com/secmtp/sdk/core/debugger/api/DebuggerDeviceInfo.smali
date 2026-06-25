.class public Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceInfoJsonObj:Lorg/json/JSONObject;


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


# virtual methods
.method public getDeviceInfoJsonObj()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;->deviceInfoJsonObj:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public setDeviceInfoJsonObj(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/debugger/api/DebuggerDeviceInfo;->deviceInfoJsonObj:Lorg/json/JSONObject;

    .line 3
    return-void
.end method
