.class public final Lcom/gxgx/daqiandy/bean/CricketSquadBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->msg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/CricketSquadBean;Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/CricketSquadBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->msg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->copy(Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Ljava/lang/String;)Lcom/gxgx/daqiandy/bean/CricketSquadBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    return-object v0
.end method

.method public final component2()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Ljava/lang/String;)Lcom/gxgx/daqiandy/bean/CricketSquadBean;
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/bean/CricketSquadBean;-><init>(Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/CricketSquadBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketSquadBean;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAway()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHome()Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->msg:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAway(Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHome(Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CricketSquadBean(away="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->away:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", home="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->home:Lcom/gxgx/daqiandy/bean/CricketTeamSquadBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/CricketSquadBean;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
