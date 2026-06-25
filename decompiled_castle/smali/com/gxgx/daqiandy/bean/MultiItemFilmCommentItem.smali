.class public final Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_COMMENT_CHILD:I = 0x2

.field public static final TYPE_COMMENT_EMPTY:I = 0x4

.field public static final TYPE_COMMENT_MORE:I = 0x3

.field public static final TYPE_COMMENT_PARENT:I = 0x1


# instance fields
.field private childData:Lcom/gxgx/daqiandy/bean/FilmCommentBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemType:I

.field private parentData:Lcom/gxgx/daqiandy/bean/FilmCommentBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->Companion:Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->itemType:I

    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V
    .locals 0
    .param p2    # Lcom/gxgx/daqiandy/bean/FilmCommentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/bean/FilmCommentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->parentData:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->childData:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;-><init>(ILcom/gxgx/daqiandy/bean/FilmCommentBean;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    return-void
.end method


# virtual methods
.method public final getChildData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->childData:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParentData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->parentData:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChildData(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/FilmCommentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->childData:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParentData(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/FilmCommentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->parentData:Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 2
    .line 3
    return-void
.end method
