.class public Lcom/gxgx/base/event/PushEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# instance fields
.field private date:Lcom/gxgx/base/bean/SearchKeyWord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/base/bean/SearchKeyWord;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/bean/SearchKeyWord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

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
    iput-object p1, p0, Lcom/gxgx/base/event/PushEvent;->date:Lcom/gxgx/base/bean/SearchKeyWord;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDate()Lcom/gxgx/base/bean/SearchKeyWord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/event/PushEvent;->date:Lcom/gxgx/base/bean/SearchKeyWord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDate(Lcom/gxgx/base/bean/SearchKeyWord;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/bean/SearchKeyWord;
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
    iput-object p1, p0, Lcom/gxgx/base/event/PushEvent;->date:Lcom/gxgx/base/bean/SearchKeyWord;

    .line 7
    .line 8
    return-void
.end method
