.class public Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$a;->X:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$a;->X:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->a(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$a;->X:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->c(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$a;->X:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->b(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Z)Z

    .line 20
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
