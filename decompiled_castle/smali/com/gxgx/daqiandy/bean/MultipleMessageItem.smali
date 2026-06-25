.class public final Lcom/gxgx/daqiandy/bean/MultipleMessageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/MultipleMessageItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/MultipleMessageItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_TYPE_LIST:I = 0x0

.field public static final MESSAGE_TYPE_LIST_HELPER:I = 0x3

.field public static final MESSAGE_TYPE_LIST_LIKE:I = 0x2

.field public static final MESSAGE_TYPE_LIST_REPLY:I = 0x1


# instance fields
.field private bean:Lcom/gxgx/daqiandy/bean/MessageBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemType:I

.field private messageInfo:Lcom/gxgx/daqiandy/bean/MessageInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reply:Lcom/gxgx/daqiandy/bean/MessageReply;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->Companion:Lcom/gxgx/daqiandy/bean/MultipleMessageItem$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->itemType:I

    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/bean/MessageBean;Lcom/gxgx/daqiandy/bean/MessageInfo;Lcom/gxgx/daqiandy/bean/MessageReply;)V
    .locals 0
    .param p2    # Lcom/gxgx/daqiandy/bean/MessageBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/bean/MessageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/bean/MessageReply;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->bean:Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->messageInfo:Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 5
    iput-object p4, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->reply:Lcom/gxgx/daqiandy/bean/MessageReply;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gxgx/daqiandy/bean/MessageBean;Lcom/gxgx/daqiandy/bean/MessageInfo;Lcom/gxgx/daqiandy/bean/MessageReply;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;-><init>(ILcom/gxgx/daqiandy/bean/MessageBean;Lcom/gxgx/daqiandy/bean/MessageInfo;Lcom/gxgx/daqiandy/bean/MessageReply;)V

    return-void
.end method


# virtual methods
.method public final getBean()Lcom/gxgx/daqiandy/bean/MessageBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->bean:Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessageInfo()Lcom/gxgx/daqiandy/bean/MessageInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->messageInfo:Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReply()Lcom/gxgx/daqiandy/bean/MessageReply;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->reply:Lcom/gxgx/daqiandy/bean/MessageReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBean(Lcom/gxgx/daqiandy/bean/MessageBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MessageBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->bean:Lcom/gxgx/daqiandy/bean/MessageBean;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageInfo(Lcom/gxgx/daqiandy/bean/MessageInfo;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MessageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->messageInfo:Lcom/gxgx/daqiandy/bean/MessageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(Lcom/gxgx/daqiandy/bean/MessageReply;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MessageReply;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;->reply:Lcom/gxgx/daqiandy/bean/MessageReply;

    .line 2
    .line 3
    return-void
.end method
