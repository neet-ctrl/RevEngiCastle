.class public final synthetic Lmd/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Landroidx/transition/Transition;

.field public final synthetic Y:Lkotlin/jvm/functions/Function1;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic e0:Ljava/lang/CharSequence;

.field public final synthetic f0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/o2;->X:Landroidx/transition/Transition;

    iput-object p2, p0, Lmd/o2;->Y:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lmd/o2;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lmd/o2;->e0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lmd/o2;->f0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmd/o2;->X:Landroidx/transition/Transition;

    iget-object v1, p0, Lmd/o2;->Y:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lmd/o2;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lmd/o2;->e0:Ljava/lang/CharSequence;

    iget-object v4, p0, Lmd/o2;->f0:Landroid/view/ViewGroup;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->d(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/ViewGroup;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
