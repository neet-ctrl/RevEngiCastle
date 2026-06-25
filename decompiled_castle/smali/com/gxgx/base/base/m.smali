.class public final synthetic Lcom/gxgx/base/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/base/base/BaseMvvmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/base/base/BaseMvvmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/base/base/m;->X:Lcom/gxgx/base/base/BaseMvvmActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/base/m;->X:Lcom/gxgx/base/base/BaseMvvmActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gxgx/base/base/BaseMvvmActivity;->I(Lcom/gxgx/base/base/BaseMvvmActivity;Ljava/lang/String;)V

    return-void
.end method
