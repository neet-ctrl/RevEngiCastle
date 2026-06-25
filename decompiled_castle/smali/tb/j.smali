.class public final synthetic Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:I

.field public final synthetic Z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/j;->X:Landroid/view/View;

    iput p2, p0, Ltb/j;->Y:I

    iput-object p3, p0, Ltb/j;->Z:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltb/j;->X:Landroid/view/View;

    iget v1, p0, Ltb/j;->Y:I

    iget-object v2, p0, Ltb/j;->Z:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->i(Landroid/view/View;ILkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
