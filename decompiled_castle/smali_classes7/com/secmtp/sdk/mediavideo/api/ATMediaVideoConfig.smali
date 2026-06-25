.class public Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    }
.end annotation


# instance fields
.field private autoPlay:Z

.field private enableDebugMode:Z

.field private enablePreload:Z

.field private hideUICountDown:Z

.field private loadVideoTimeout:I

.field private settingLanguage:Ljava/lang/String;

.field private tempLocalExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private urlTagParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoMute:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->autoPlay:Z

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->enablePreload:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->videoMute:Z

    .line 6
    iput-boolean v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->hideUICountDown:Z

    const/16 v1, 0x1f40

    .line 7
    iput v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->loadVideoTimeout:I

    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->enableDebugMode:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->urlTagParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->settingLanguage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->settingLanguage:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->autoPlay:Z

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->autoPlay:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->enablePreload:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->enablePreload:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->videoMute:Z

    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->videoMute:Z

    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->hideUICountDown:Z

    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->hideUICountDown:Z

    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->loadVideoTimeout:I

    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->loadVideoTimeout:I

    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->urlTagParams:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->enableDebugMode:Z

    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->enableDebugMode:Z

    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->tempLocalExtraMap:Ljava/util/Map;

    .line 3
    return-object p1
.end method


# virtual methods
.method public getLoadVideoTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->loadVideoTimeout:I

    .line 3
    return v0
.end method

.method public getSettingLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->settingLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTempLocalExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->tempLocalExtraMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getUrlTagParams()Ljava/util/Map;
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
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->urlTagParams:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->autoPlay:Z

    .line 3
    return v0
.end method

.method public isEnableDebugMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->enableDebugMode:Z

    .line 3
    return v0
.end method

.method public isEnablePreload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->enablePreload:Z

    .line 3
    return v0
.end method

.method public isHideUICountDown()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->hideUICountDown:Z

    .line 3
    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->videoMute:Z

    .line 3
    return v0
.end method
