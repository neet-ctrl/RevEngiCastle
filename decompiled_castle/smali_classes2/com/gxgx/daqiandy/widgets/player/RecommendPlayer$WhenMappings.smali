.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;->values()[Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;->ERROR:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;->NO_WIFI:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;->TRY_FINISHED:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$CenterInfoState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
