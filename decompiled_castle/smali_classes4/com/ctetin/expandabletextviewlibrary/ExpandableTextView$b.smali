.class public Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->D()V
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
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$b;->X:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->o()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$b;->X:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->p(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 17
    return-void
.end method
