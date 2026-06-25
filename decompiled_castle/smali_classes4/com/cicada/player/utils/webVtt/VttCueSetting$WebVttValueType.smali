.class public final enum Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/webVtt/VttCueSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebVttValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

.field public static final enum INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

.field public static final enum LINE_NUMBER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

.field public static final enum PERCENTAGE:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

.field public static final enum PX:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    new-instance v1, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    const-string v2, "PERCENTAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->PERCENTAGE:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    new-instance v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    const-string v5, "PX"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->PX:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    new-instance v5, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    const-string v7, "LINE_NUMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->LINE_NUMBER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->$VALUES:[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;
    .locals 5

    invoke-static {}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->values()[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;
    .locals 1

    const-class v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    return-object p0
.end method

.method public static values()[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;
    .locals 1

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->$VALUES:[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    invoke-virtual {v0}, [Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->value:I

    return v0
.end method
