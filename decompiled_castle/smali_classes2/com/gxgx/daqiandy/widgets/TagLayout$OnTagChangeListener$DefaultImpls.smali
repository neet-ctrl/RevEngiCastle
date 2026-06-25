.class public final Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onAddTag(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;Ljava/util/List;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;)V"
        }
    .end annotation

    const-string p0, "tags"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onTagRemoved(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;)V
    .locals 0
    .param p0    # Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/gxgx/daqiandy/bean/SearchConditionTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static synthetic onTagRemoved$default(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;->onTagRemoved(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: onTagRemoved"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
