.class public final synthetic Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic Y:Lh2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lh2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->X:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lh2/g;->Y:Lh2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/g;->X:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lh2/g;->Y:Lh2/h;

    invoke-static {v0, v1}, Lh2/h;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lh2/h;)V

    return-void
.end method
