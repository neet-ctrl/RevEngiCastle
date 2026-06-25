.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic Y:Lcom/chad/library/adapter/base/BaseBinderAdapter;

.field public final synthetic Z:La2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;La2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->X:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Ly1/a;->Y:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    iput-object p3, p0, Ly1/a;->Z:La2/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/a;->X:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v1, p0, Ly1/a;->Y:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    iget-object v2, p0, Ly1/a;->Z:La2/a;

    invoke-static {v0, v1, v2, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;La2/a;Landroid/view/View;)V

    return-void
.end method
