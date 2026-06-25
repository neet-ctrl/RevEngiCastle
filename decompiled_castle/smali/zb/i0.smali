.class public final synthetic Lzb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/i0;->X:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lzb/i0;->Y:I

    iput p3, p0, Lzb/i0;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/i0;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lzb/i0;->Y:I

    iget v2, p0, Lzb/i0;->Z:I

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->D0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
