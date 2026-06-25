.class public final enum Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/webVtt/VttCueSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebVttCssFontWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

.field public static final enum BOLD:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

.field public static final enum INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

.field public static final enum NORMAL:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    new-instance v1, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    const-string v2, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->NORMAL:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    new-instance v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    const-string v5, "BOLD"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->BOLD:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->$VALUES:[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

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

    iput p3, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;
    .locals 5

    invoke-static {}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->values()[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;
    .locals 1

    const-class v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    return-object p0
.end method

.method public static values()[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;
    .locals 1

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->$VALUES:[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    invoke-virtual {v0}, [Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;->value:I

    return v0
.end method
