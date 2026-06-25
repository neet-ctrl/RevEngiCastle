.class public final synthetic Ltb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:F

.field public final synthetic e0:Ljava/util/Set;

.field public final synthetic f0:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;FLjava/util/Set;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/m;->X:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ltb/m;->Y:Landroid/graphics/Rect;

    iput p3, p0, Ltb/m;->Z:F

    iput-object p4, p0, Ltb/m;->e0:Ljava/util/Set;

    iput-object p5, p0, Ltb/m;->f0:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltb/m;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltb/m;->Y:Landroid/graphics/Rect;

    iget v2, p0, Ltb/m;->Z:F

    iget-object v3, p0, Ltb/m;->e0:Ljava/util/Set;

    iget-object v4, p0, Ltb/m;->f0:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;FLjava/util/Set;Lkotlin/jvm/functions/Function3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
