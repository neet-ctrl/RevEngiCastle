.class public Lcom/cicada/player/utils/webVtt/WebVttUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadClass()V
    .locals 0

    return-void
.end method

.method private static native nParseWebVttDialogue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private static native nParseWebVttHeader(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static parseWebVttDialogue(Ljava/lang/Object;Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/WebVttDialogue;
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;

    invoke-direct {p0}, Lcom/cicada/player/utils/webVtt/WebVttDialogue;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/cicada/player/utils/webVtt/WebVttUtils;->nParseWebVttDialogue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;

    return-object p0
.end method

.method public static parseWebVttHeader(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/WebVttHeader;
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;

    invoke-direct {p0}, Lcom/cicada/player/utils/webVtt/WebVttHeader;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/cicada/player/utils/webVtt/WebVttUtils;->nParseWebVttHeader(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;

    return-object p0
.end method
