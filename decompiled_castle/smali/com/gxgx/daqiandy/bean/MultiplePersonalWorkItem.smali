.class public final Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_DRAFT:I = 0x0

.field public static final TYPE_ITEM:I = 0x1


# instance fields
.field private draft:Lcom/gxgx/daqiandy/bean/ShortVideoUserList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private draftNum:I

.field private item:Lcom/gxgx/daqiandy/bean/ShortVideoUserList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->Companion:Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->itemType:I

    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/bean/ShortVideoUserList;)V
    .locals 0
    .param p2    # Lcom/gxgx/daqiandy/bean/ShortVideoUserList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->item:Lcom/gxgx/daqiandy/bean/ShortVideoUserList;

    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/bean/ShortVideoUserList;I)V
    .locals 0
    .param p2    # Lcom/gxgx/daqiandy/bean/ShortVideoUserList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->draft:Lcom/gxgx/daqiandy/bean/ShortVideoUserList;

    .line 4
    iput p3, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->draftNum:I

    return-void
.end method


# virtual methods
.method public final getDraft()Lcom/gxgx/daqiandy/bean/ShortVideoUserList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->draft:Lcom/gxgx/daqiandy/bean/ShortVideoUserList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraftNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->draftNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItem()Lcom/gxgx/daqiandy/bean/ShortVideoUserList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->item:Lcom/gxgx/daqiandy/bean/ShortVideoUserList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDraft(Lcom/gxgx/daqiandy/bean/ShortVideoUserList;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ShortVideoUserList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->draft:Lcom/gxgx/daqiandy/bean/ShortVideoUserList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDraftNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->draftNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItem(Lcom/gxgx/daqiandy/bean/ShortVideoUserList;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ShortVideoUserList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->item:Lcom/gxgx/daqiandy/bean/ShortVideoUserList;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultiplePersonalWorkItem;->itemType:I

    .line 2
    .line 3
    return-void
.end method
