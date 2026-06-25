.class public final Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/bean/EventModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeNavTagClick"
.end annotation


# instance fields
.field private final bannerId:Lcom/gxgx/daqiandy/bean/BannerId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/BannerId;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bannerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;->bannerId:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;Lcom/gxgx/daqiandy/bean/BannerId;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;->bannerId:Lcom/gxgx/daqiandy/bean/BannerId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;->copy(Lcom/gxgx/daqiandy/bean/BannerId;)Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gxgx/daqiandy/bean/BannerId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;->bannerId:Lcom/gxgx/daqiandy/bean/BannerId;

    return-object v0
.end method

.method public final copy(Lcom/gxgx/daqiandy/bean/BannerId;)Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bannerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;

    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;-><init>(Lcom/gxgx/daqiandy/bean/BannerId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;->bannerId:Lcom/gxgx/daqiandy/bean/BannerId;

    iget-object p1, p1, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;->bannerId:Lcom/gxgx/daqiandy/bean/BannerId;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBannerId()Lcom/gxgx/daqiandy/bean/BannerId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;->bannerId:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;->bannerId:Lcom/gxgx/daqiandy/bean/BannerId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeNavTagClick(bannerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/EventModel$HomeNavTagClick;->bannerId:Lcom/gxgx/daqiandy/bean/BannerId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
