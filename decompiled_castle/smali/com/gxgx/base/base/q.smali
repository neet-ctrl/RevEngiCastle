.class public final synthetic Lcom/gxgx/base/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/base/base/BaseMvvmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/base/base/BaseMvvmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/base/base/q;->X:Lcom/gxgx/base/base/BaseMvvmFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/base/q;->X:Lcom/gxgx/base/base/BaseMvvmFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gxgx/base/base/BaseMvvmFragment;->i(Lcom/gxgx/base/base/BaseMvvmFragment;Ljava/lang/String;)V

    return-void
.end method
