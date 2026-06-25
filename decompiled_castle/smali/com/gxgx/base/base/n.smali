.class public final synthetic Lcom/gxgx/base/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/base/base/BaseMvvmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/base/base/BaseMvvmActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/base/base/n;->X:Lcom/gxgx/base/base/BaseMvvmActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/base/n;->X:Lcom/gxgx/base/base/BaseMvvmActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gxgx/base/base/BaseMvvmActivity;->L(Lcom/gxgx/base/base/BaseMvvmActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
