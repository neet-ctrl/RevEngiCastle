.class public final Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TYPE_MEMBER_NOT_SHOW:I

.field private static TYPE_MEMBER_SHOW_SELF:I

.field private static TYPE_NON_MEMBER_SHOW_SELF:I

.field private static TYPE_NON_MEMBER_SHOW_THIRD:I


# instance fields
.field private bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannerBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->Companion:Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_NON_MEMBER_SHOW_THIRD:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_MEMBER_SHOW_SELF:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_MEMBER_NOT_SHOW:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/bean/BannerBean;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->type:I

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBeans:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gxgx/daqiandy/bean/BannerBean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;-><init>(ILcom/gxgx/daqiandy/bean/BannerBean;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getTYPE_MEMBER_NOT_SHOW$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_MEMBER_NOT_SHOW:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTYPE_MEMBER_SHOW_SELF$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_MEMBER_SHOW_SELF:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTYPE_NON_MEMBER_SHOW_SELF$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_NON_MEMBER_SHOW_SELF:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTYPE_NON_MEMBER_SHOW_THIRD$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_NON_MEMBER_SHOW_THIRD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setTYPE_MEMBER_NOT_SHOW$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_MEMBER_NOT_SHOW:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTYPE_MEMBER_SHOW_SELF$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_MEMBER_SHOW_SELF:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTYPE_NON_MEMBER_SHOW_SELF$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_NON_MEMBER_SHOW_SELF:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTYPE_NON_MEMBER_SHOW_THIRD$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->TYPE_NON_MEMBER_SHOW_THIRD:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;ILcom/gxgx/daqiandy/bean/BannerBean;Ljava/util/List;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBeans:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->copy(ILcom/gxgx/daqiandy/bean/BannerBean;Ljava/util/List;)Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->type:I

    return v0
.end method

.method public final component2()Lcom/gxgx/daqiandy/bean/BannerBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBeans:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILcom/gxgx/daqiandy/bean/BannerBean;Ljava/util/List;)Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;
    .locals 1
    .param p2    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;)",
            "Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;-><init>(ILcom/gxgx/daqiandy/bean/BannerBean;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->type:I

    iget v3, p1, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBeans:Ljava/util/List;

    iget-object p1, p1, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBeans:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBannerBean()Lcom/gxgx/daqiandy/bean/BannerBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBeans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBeans:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBannerBean(Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setBannerBeans(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBeans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->type:I

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

    const-string v1, "AdNativeBannerBean(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBean:Lcom/gxgx/daqiandy/bean/BannerBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerBeans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->bannerBeans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
