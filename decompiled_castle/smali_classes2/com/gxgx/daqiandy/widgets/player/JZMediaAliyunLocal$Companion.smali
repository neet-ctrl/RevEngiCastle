.class public final Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAliyunVideoCachePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->access$getAliyunVideoCachePath$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setAliyunVideoCachePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->access$setAliyunVideoCachePath$cp(Ljava/lang/String;)V

    .line 9
    return-void
.end method
