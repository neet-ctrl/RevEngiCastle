.class public final enum Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/webVtt/VttCueSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebVttAlign"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public static final enum AUTO:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public static final enum CENTER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public static final enum END:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public static final enum INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public static final enum LEFT:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public static final enum RIGHT:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public static final enum START:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public static final enum TO_CENTER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    new-instance v1, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    const-string v2, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->AUTO:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    new-instance v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->LEFT:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    new-instance v5, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->CENTER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    new-instance v7, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->RIGHT:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    new-instance v9, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    const-string v11, "START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->START:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    new-instance v11, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    const-string v13, "END"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->END:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    new-instance v13, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    const-string v15, "TO_CENTER"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->TO_CENTER:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    aput-object v0, v15, v3

    aput-object v1, v15, v4

    aput-object v2, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    aput-object v11, v15, v14

    aput-object v13, v15, v12

    sput-object v15, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->$VALUES:[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

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

    iput p3, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;
    .locals 5

    invoke-static {}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->values()[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;
    .locals 1

    const-class v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    return-object p0
.end method

.method public static values()[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;
    .locals 1

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->$VALUES:[Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    invoke-virtual {v0}, [Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->value:I

    return v0
.end method
