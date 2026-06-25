.class public final synthetic Lcom/gxgx/daqiandy/widgets/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/h;->X:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/h;->X:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->i(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
