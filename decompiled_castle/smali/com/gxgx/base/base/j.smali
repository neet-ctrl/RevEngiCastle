.class public final synthetic Lcom/gxgx/base/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/base/base/BaseLogicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/base/base/BaseLogicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/base/base/j;->X:Lcom/gxgx/base/base/BaseLogicActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/base/j;->X:Lcom/gxgx/base/base/BaseLogicActivity;

    check-cast p1, Lrb/b;

    invoke-static {v0, p1}, Lcom/gxgx/base/base/BaseLogicActivity;->D(Lcom/gxgx/base/base/BaseLogicActivity;Lrb/b;)V

    return-void
.end method
