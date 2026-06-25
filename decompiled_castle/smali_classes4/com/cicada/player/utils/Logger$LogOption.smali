.class public final enum Lcom/cicada/player/utils/Logger$LogOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cicada/player/utils/Logger$LogOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cicada/player/utils/Logger$LogOption;

.field public static final enum FRAME_LEVEL_LOGGING_ENABLED:Lcom/cicada/player/utils/Logger$LogOption;


# instance fields
.field private final key:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/cicada/player/utils/Logger$LogOption;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FRAME_LEVEL_LOGGING_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/cicada/player/utils/Logger$LogOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cicada/player/utils/Logger$LogOption;->FRAME_LEVEL_LOGGING_ENABLED:Lcom/cicada/player/utils/Logger$LogOption;

    new-array v2, v2, [Lcom/cicada/player/utils/Logger$LogOption;

    aput-object v0, v2, v1

    sput-object v2, Lcom/cicada/player/utils/Logger$LogOption;->$VALUES:[Lcom/cicada/player/utils/Logger$LogOption;

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

    iput p3, p0, Lcom/cicada/player/utils/Logger$LogOption;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cicada/player/utils/Logger$LogOption;
    .locals 1

    const-class v0, Lcom/cicada/player/utils/Logger$LogOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cicada/player/utils/Logger$LogOption;

    return-object p0
.end method

.method public static values()[Lcom/cicada/player/utils/Logger$LogOption;
    .locals 1

    sget-object v0, Lcom/cicada/player/utils/Logger$LogOption;->$VALUES:[Lcom/cicada/player/utils/Logger$LogOption;

    invoke-virtual {v0}, [Lcom/cicada/player/utils/Logger$LogOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cicada/player/utils/Logger$LogOption;

    return-object v0
.end method


# virtual methods
.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/cicada/player/utils/Logger$LogOption;->key:I

    return v0
.end method
