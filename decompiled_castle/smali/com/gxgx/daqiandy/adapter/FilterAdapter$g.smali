.class public interface abstract Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/adapter/FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(Lcom/gxgx/daqiandy/bean/SearchCondition;ILjava/util/List;)V
    .param p1    # Lcom/gxgx/daqiandy/bean/SearchCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/SearchCondition;",
            "I",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;)V"
        }
    .end annotation
.end method
