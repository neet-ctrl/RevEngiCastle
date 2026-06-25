.class public final Lcom/ethanhua/skeleton/SkeletonAdapter$onCreateViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethanhua/skeleton/SkeletonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/ethanhua/skeleton/SkeletonAdapter$onCreateViewHolder$1",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ethanhua/skeleton/SkeletonAdapter;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ethanhua/skeleton/SkeletonAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter$onCreateViewHolder$1;->a:Lcom/ethanhua/skeleton/SkeletonAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ethanhua/skeleton/SkeletonAdapter$onCreateViewHolder$1;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ethanhua/skeleton/SkeletonAdapter$onCreateViewHolder$1;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    return-void
.end method
