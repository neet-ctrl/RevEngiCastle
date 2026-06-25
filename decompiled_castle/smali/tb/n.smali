.class public final synthetic Ltb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic e0:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/n;->X:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltb/n;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Ltb/n;->Z:Ljava/util/Set;

    iput-object p4, p0, Ltb/n;->e0:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltb/n;->X:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ltb/n;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltb/n;->Z:Ljava/util/Set;

    iget-object v3, p0, Ltb/n;->e0:Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lkotlin/jvm/functions/Function3;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
