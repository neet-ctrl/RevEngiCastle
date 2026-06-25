.class public interface abstract Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemClickListener"
.end annotation


# virtual methods
.method public abstract onDismiss()V
.end method

.method public abstract onItemClick(ILcom/gxgx/daqiandy/bean/SearchCondition;)V
    .param p2    # Lcom/gxgx/daqiandy/bean/SearchCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
