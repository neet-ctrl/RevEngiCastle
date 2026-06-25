.class public Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->C(Lcom/ctetin/expandabletextviewlibrary/model/FormatData;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;->a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;->a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->q(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;->a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->r(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;->a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->r(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Lcom/ctetin/expandabletextviewlibrary/app/StatusType;->STATUS_CONTRACT:Lcom/ctetin/expandabletextviewlibrary/app/StatusType;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;->setStatus(Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;->a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->r(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;->getStatus()Lcom/ctetin/expandabletextviewlibrary/app/StatusType;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->s(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;->a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->t(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;->a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->u(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;->a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->u(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v0, Lcom/ctetin/expandabletextviewlibrary/app/StatusType;->STATUS_EXPAND:Lcom/ctetin/expandabletextviewlibrary/app/StatusType;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;->a(Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V

    .line 66
    :cond_2
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;->a:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->v(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    return-void
.end method
