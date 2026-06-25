.class public final Lcom/gxgx/daqiandy/event/SearchEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/event/SearchEvent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/event/SearchEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_SEARCH:I = 0x0

.field public static final TYPE_SEARCH_AI:I = 0x3

.field public static final TYPE_SEARCH_CLICK:I = 0x1

.field public static final TYPE_SEARCH_KEY:I = 0x2


# instance fields
.field private data:I

.field private searchStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/event/SearchEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/event/SearchEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/event/SearchEvent;->Companion:Lcom/gxgx/daqiandy/event/SearchEvent$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "searchStr"

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
    iput p1, p0, Lcom/gxgx/daqiandy/event/SearchEvent;->data:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gxgx/daqiandy/event/SearchEvent;->searchStr:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/event/SearchEvent;->data:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSearchStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/event/SearchEvent;->searchStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/event/SearchEvent;->data:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/event/SearchEvent;->searchStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
