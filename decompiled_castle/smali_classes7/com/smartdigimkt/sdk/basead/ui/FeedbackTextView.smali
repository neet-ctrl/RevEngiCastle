.class public Lcom/smartdigimkt/sdk/basead/ui/FeedbackTextView;
.super Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/FeedbackTextView;->a(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "myoffer_bg_feedback_textview"

    .line 3
    .line 4
    const-string v1, "drawable"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    return-void
.end method
