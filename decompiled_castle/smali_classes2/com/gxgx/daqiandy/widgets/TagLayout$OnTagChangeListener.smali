.class public interface abstract Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/TagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTagChangeListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onAddTag(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionTag;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTagRemoved(Lcom/gxgx/daqiandy/bean/SearchConditionTag;Ljava/lang/Integer;)V
    .param p1    # Lcom/gxgx/daqiandy/bean/SearchConditionTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
