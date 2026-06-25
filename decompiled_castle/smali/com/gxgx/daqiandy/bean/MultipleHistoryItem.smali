.class public final Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/MultipleHistoryItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/MultipleHistoryItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_EPISODE_HISTORY:I = 0x2

.field public static final TYPE_EPISODE_HISTORY_DES:I = 0x1

.field public static final TYPE_FILM_HISTORY:I


# instance fields
.field private historyItem:Lcom/gxgx/daqiandy/bean/WatchHistoryBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemType:I

.field private selectState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;->Companion:Lcom/gxgx/daqiandy/bean/MultipleHistoryItem$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;->itemType:I

    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/bean/WatchHistoryBean;)V
    .locals 1
    .param p2    # Lcom/gxgx/daqiandy/bean/WatchHistoryBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "historyItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;->historyItem:Lcom/gxgx/daqiandy/bean/WatchHistoryBean;

    return-void
.end method


# virtual methods
.method public final getHistoryItem()Lcom/gxgx/daqiandy/bean/WatchHistoryBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;->historyItem:Lcom/gxgx/daqiandy/bean/WatchHistoryBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;->selectState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setHistoryItem(Lcom/gxgx/daqiandy/bean/WatchHistoryBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/WatchHistoryBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;->historyItem:Lcom/gxgx/daqiandy/bean/WatchHistoryBean;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/bean/MultipleHistoryItem;->selectState:Z

    .line 2
    .line 3
    return-void
.end method
