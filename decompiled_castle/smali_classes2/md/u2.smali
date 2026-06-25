.class public final synthetic Lmd/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

.field public final synthetic Y:Landroidx/transition/Transition;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/u2;->X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    iput-object p2, p0, Lmd/u2;->Y:Landroidx/transition/Transition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/u2;->X:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    iget-object v1, p0, Lmd/u2;->Y:Landroidx/transition/Transition;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->c(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
