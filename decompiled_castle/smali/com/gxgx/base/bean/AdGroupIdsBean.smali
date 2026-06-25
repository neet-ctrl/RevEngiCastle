.class public final Lcom/gxgx/base/bean/AdGroupIdsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adsGroupIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:I

.field private inUserBoolean:Z


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Z)V
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "adsGroupIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->id:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->adsGroupIds:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->inUserBoolean:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/base/bean/AdGroupIdsBean;ILjava/util/ArrayList;ZILjava/lang/Object;)Lcom/gxgx/base/bean/AdGroupIdsBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->adsGroupIds:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->inUserBoolean:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/base/bean/AdGroupIdsBean;->copy(ILjava/util/ArrayList;Z)Lcom/gxgx/base/bean/AdGroupIdsBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->id:I

    return v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->adsGroupIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->inUserBoolean:Z

    return v0
.end method

.method public final copy(ILjava/util/ArrayList;Z)Lcom/gxgx/base/bean/AdGroupIdsBean;
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/gxgx/base/bean/AdGroupIdsBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adsGroupIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gxgx/base/bean/AdGroupIdsBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/base/bean/AdGroupIdsBean;-><init>(ILjava/util/ArrayList;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->id:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.gxgx.base.bean.AdGroupIdsBean"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/base/bean/AdGroupIdsBean;

    .line 9
    .line 10
    iget v1, p1, Lcom/gxgx/base/bean/AdGroupIdsBean;->id:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->adsGroupIds:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gxgx/base/bean/AdGroupIdsBean;->adsGroupIds:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final getAdsGroupIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->adsGroupIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInUserBoolean()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->inUserBoolean:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/gxgx/base/bean/AdGroupIdsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdsGroupIds(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->adsGroupIds:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInUserBoolean(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->inUserBoolean:Z

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

    const-string v1, "AdGroupIdsBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsGroupIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->adsGroupIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inUserBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gxgx/base/bean/AdGroupIdsBean;->inUserBoolean:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
