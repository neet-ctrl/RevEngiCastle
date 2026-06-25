.class public Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;,
        Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$k;,
        Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$l;,
        Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$i;,
        Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$m;
    }
.end annotation


# static fields
.field public static final N0:I = 0x4

.field public static O0:Ljava/lang/String; = "\u6536\u8d77"

.field public static P0:Ljava/lang/String; = "\u5c55\u5f00"

.field public static final Q0:Ljava/lang/String; = " "

.field public static R0:Ljava/lang/String; = "\u7f51\u9875\u94fe\u63a5"

.field public static final S0:Ljava/lang/String; = "\u56fe"

.field public static final T0:Ljava/lang/String;

.field public static final U0:Ljava/lang/String; = "                                                                                                                                                                                                                                                                                                                           "

.field public static V0:I = 0x0

.field public static final W0:Ljava/lang/String; = "@[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

.field public static final X0:Ljava/lang/String; = "\\[([^\\[]*)\\]\\(([^\\(]*)\\)"


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$k;

.field public e0:Landroid/text/TextPaint;

.field public f0:Z

.field public g0:Landroid/content/Context;

.field public h0:Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;

.field public i0:Landroid/text/DynamicLayout;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Landroid/graphics/drawable/Drawable;

.field public n0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$l;

.field public o0:Z

.field public p0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;

.field public q0:Z

.field public r0:Lcom/ctetin/expandabletextviewlibrary/model/FormatData;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "\u56fe"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    sget-object v1, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->R0:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->T0:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    sput v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->V0:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->m0:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->o0:Z

    .line 6
    iput-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->q0:Z

    .line 7
    iput-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->s0:Z

    .line 8
    iput-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->t0:Z

    .line 9
    iput-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->u0:Z

    .line 10
    iput-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->v0:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->w0:Z

    .line 12
    iput-boolean v1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x0:Z

    .line 13
    iput-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->y0:Z

    .line 14
    iput-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->L0:Z

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->H(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$i;->a()Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    new-instance p1, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$a;

    invoke-direct {p1, p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$a;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->K0:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->K0:Z

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->D()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->F0:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->n0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$l;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->E0:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->C0:I

    .line 3
    return p0
.end method

.method private getExpandEndContent()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->H0:Ljava/lang/String;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v1, v0

    .line 21
    .line 22
    const-string v0, "  %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->H0:Ljava/lang/String;

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    aput-object v4, v5, v1

    .line 43
    .line 44
    const-string v0, "  %s  %s"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private getHideEndContent()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "  %s"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v3, "...  %s"

    .line 24
    .line 25
    :goto_0
    iget-object v4, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->G0:Ljava/lang/String;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v1, v0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "  %s  %s"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v3, "...  %s  %s"

    .line 48
    .line 49
    :goto_1
    iget-object v4, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->G0:Ljava/lang/String;

    .line 52
    const/4 v6, 0x2

    .line 53
    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v6, v0

    .line 57
    .line 58
    aput-object v5, v6, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static synthetic h(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->g0:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->D0:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 3
    return p1
.end method

.method public static synthetic k(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->q0:Z

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->V0:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    sput v1, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->V0:I

    .line 7
    return v0
.end method

.method public static synthetic p(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->A0:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->o0:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->h0:Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x(Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->w()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->p0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->B0:I

    .line 3
    return p0
.end method


# virtual methods
.method public final A(Landroid/text/SpannableStringBuilder;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$g;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 9
    move-result p2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    return-void
.end method

.method public B(Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->h0:Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;

    .line 3
    return-void
.end method

.method public final C(Lcom/ctetin/expandabletextviewlibrary/model/FormatData;Z)Landroid/text/SpannableStringBuilder;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->h0:Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;->getStatus()Lcom/ctetin/expandabletextviewlibrary/app/StatusType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->h0:Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;->getStatus()Lcom/ctetin/expandabletextviewlibrary/app/StatusType;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->h0:Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/ctetin/expandabletextviewlibrary/model/ExpandableStatusFix;->getStatus()Lcom/ctetin/expandabletextviewlibrary/app/StatusType;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/ctetin/expandabletextviewlibrary/app/StatusType;->STATUS_CONTRACT:Lcom/ctetin/expandabletextviewlibrary/app/StatusType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 42
    .line 43
    iget v1, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    iput v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->q0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 55
    .line 56
    iput v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 57
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    .line 60
    if-eqz p2, :cond_d

    .line 61
    .line 62
    iget v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 63
    .line 64
    iget v1, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 65
    .line 66
    const-string v12, " "

    .line 67
    const/4 v13, 0x0

    .line 68
    .line 69
    if-ge v0, v1, :cond_7

    .line 70
    .line 71
    add-int/lit8 v14, v0, -0x1

    .line 72
    .line 73
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->i0:Landroid/text/DynamicLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->i0:Landroid/text/DynamicLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v14}, Landroid/text/DynamicLayout;->getLineStart(I)I

    .line 83
    move-result v3

    .line 84
    .line 85
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->i0:Landroid/text/DynamicLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 89
    move-result v15

    .line 90
    .line 91
    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 99
    move-result v5

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    move-object v1, v6

    .line 105
    move v4, v15

    .line 106
    move-object v9, v6

    .line 107
    .line 108
    move/from16 v6, v16

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->F(Ljava/lang/String;IIFFF)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v1, "\n"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v11

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    iget-boolean v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x0:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    move v0, v10

    .line 146
    move v1, v13

    .line 147
    .line 148
    :goto_1
    if-ge v0, v14, :cond_3

    .line 149
    .line 150
    iget-object v2, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->i0:Landroid/text/DynamicLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 154
    move-result v2

    .line 155
    add-float/2addr v1, v2

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    int-to-float v0, v14

    .line 160
    div-float/2addr v1, v0

    .line 161
    sub-float/2addr v1, v15

    .line 162
    .line 163
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 167
    move-result v0

    .line 168
    sub-float/2addr v1, v0

    .line 169
    .line 170
    cmpl-float v0, v1, v13

    .line 171
    .line 172
    if-lez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 178
    move-result v0

    .line 179
    move v2, v10

    .line 180
    :goto_2
    int-to-float v3, v2

    .line 181
    mul-float/2addr v3, v0

    .line 182
    .line 183
    cmpg-float v3, v3, v1

    .line 184
    .line 185
    if-gez v3, :cond_4

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sub-int/2addr v2, v11

    .line 190
    move v0, v10

    .line 191
    .line 192
    :goto_3
    if-ge v0, v2, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_3

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    move v0, v10

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_6
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    move-result v0

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x2

    .line 220
    .line 221
    :goto_4
    new-instance v1, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v7}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$c;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    move-result v2

    .line 229
    .line 230
    iget-object v3, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->G0:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    move-result v3

    .line 235
    sub-int/2addr v2, v3

    .line 236
    sub-int/2addr v2, v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    move-result v0

    .line 241
    .line 242
    const/16 v3, 0x11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    iget-boolean v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->q0:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->getExpandEndContent()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iget-boolean v1, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x0:Z

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-object v1, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->i0:Landroid/text/DynamicLayout;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 272
    move-result v1

    .line 273
    sub-int/2addr v1, v11

    .line 274
    .line 275
    iget-object v2, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->i0:Landroid/text/DynamicLayout;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 279
    move-result v2

    .line 280
    move v3, v10

    .line 281
    move v4, v13

    .line 282
    .line 283
    :goto_5
    if-ge v3, v1, :cond_8

    .line 284
    .line 285
    iget-object v5, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->i0:Landroid/text/DynamicLayout;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 289
    move-result v5

    .line 290
    add-float/2addr v4, v5

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    int-to-float v1, v1

    .line 295
    div-float/2addr v4, v1

    .line 296
    sub-float/2addr v4, v2

    .line 297
    .line 298
    iget-object v1, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 302
    move-result v1

    .line 303
    sub-float/2addr v4, v1

    .line 304
    .line 305
    cmpl-float v1, v4, v13

    .line 306
    .line 307
    if-lez v1, :cond_a

    .line 308
    .line 309
    iget-object v1, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 313
    move-result v1

    .line 314
    move v2, v10

    .line 315
    :goto_6
    int-to-float v3, v2

    .line 316
    mul-float/2addr v3, v1

    .line 317
    .line 318
    cmpg-float v3, v3, v4

    .line 319
    .line 320
    if-gez v3, :cond_9

    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    sub-int/2addr v2, v11

    .line 325
    move v1, v10

    .line 326
    .line 327
    :goto_7
    if-ge v1, v2, :cond_a

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x1

    .line 333
    goto :goto_7

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    move v0, v10

    .line 346
    goto :goto_8

    .line 347
    .line 348
    :cond_b
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    move-result v0

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x2

    .line 355
    .line 356
    :goto_8
    new-instance v1, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$d;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$d;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 363
    move-result v2

    .line 364
    .line 365
    iget-object v3, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->H0:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 369
    move-result v3

    .line 370
    sub-int/2addr v2, v3

    .line 371
    sub-int/2addr v2, v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    move-result v0

    .line 376
    .line 377
    const/16 v3, 0x11

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 381
    goto :goto_9

    .line 382
    .line 383
    :cond_c
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v0

    .line 388
    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 397
    .line 398
    iget v1, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->J0:I

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 405
    move-result v1

    .line 406
    .line 407
    iget-object v2, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 411
    move-result v2

    .line 412
    sub-int/2addr v1, v2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 416
    move-result v2

    .line 417
    .line 418
    const/16 v3, 0x11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 422
    goto :goto_9

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430
    .line 431
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    iget-object v0, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 445
    .line 446
    iget v1, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->J0:I

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 453
    move-result v1

    .line 454
    .line 455
    iget-object v2, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459
    move-result v2

    .line 460
    sub-int/2addr v1, v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 464
    move-result v2

    .line 465
    .line 466
    const/16 v3, 0x11

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    :cond_e
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->getPositionDatas()Ljava/util/List;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-eqz v1, :cond_18

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    check-cast v1, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 493
    move-result v2

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 497
    move-result v3

    .line 498
    .line 499
    if-lt v2, v3, :cond_f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getType()Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    sget-object v3, Lcom/ctetin/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v2

    .line 510
    .line 511
    if-eqz v2, :cond_12

    .line 512
    .line 513
    iget-boolean v2, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->s0:Z

    .line 514
    .line 515
    const/16 v3, 0x12

    .line 516
    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    if-eqz p2, :cond_11

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 523
    move-result v2

    .line 524
    .line 525
    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 531
    move-result v4

    .line 532
    sub-int/2addr v2, v4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 536
    move-result v4

    .line 537
    .line 538
    if-ge v4, v2, :cond_f

    .line 539
    .line 540
    new-instance v4, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$m;

    .line 541
    .line 542
    iget-object v5, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->m0:Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    .line 545
    invoke-direct {v4, v7, v5, v11}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$m;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Landroid/graphics/drawable/Drawable;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 549
    move-result v5

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 553
    move-result v6

    .line 554
    add-int/2addr v6, v11

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v4, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 561
    move-result v3

    .line 562
    .line 563
    iget v4, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 564
    .line 565
    iget v5, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 566
    .line 567
    if-ge v4, v5, :cond_10

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 571
    move-result v4

    .line 572
    add-int/2addr v4, v11

    .line 573
    .line 574
    if-le v2, v4, :cond_10

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 578
    move-result v4

    .line 579
    .line 580
    if-ge v2, v4, :cond_10

    .line 581
    move v3, v2

    .line 582
    .line 583
    .line 584
    :cond_10
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 585
    move-result v4

    .line 586
    add-int/2addr v4, v11

    .line 587
    .line 588
    if-ge v4, v2, :cond_f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v8, v1, v3}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->A(Landroid/text/SpannableStringBuilder;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    .line 592
    goto :goto_a

    .line 593
    .line 594
    :cond_11
    new-instance v2, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$m;

    .line 595
    .line 596
    iget-object v4, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->m0:Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v7, v4, v11}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$m;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Landroid/graphics/drawable/Drawable;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 603
    move-result v4

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 607
    move-result v5

    .line 608
    add-int/2addr v5, v11

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 615
    move-result v2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v8, v1, v2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->A(Landroid/text/SpannableStringBuilder;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    .line 623
    :cond_12
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getType()Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    sget-object v3, Lcom/ctetin/expandabletextviewlibrary/app/LinkType;->MENTION_TYPE:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v2

    .line 631
    .line 632
    if-eqz v2, :cond_15

    .line 633
    .line 634
    iget-boolean v2, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->s0:Z

    .line 635
    .line 636
    if-eqz v2, :cond_14

    .line 637
    .line 638
    if-eqz p2, :cond_14

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 642
    move-result v2

    .line 643
    .line 644
    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    .line 646
    move-result-object v3

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 650
    move-result v3

    .line 651
    sub-int/2addr v2, v3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 655
    move-result v3

    .line 656
    .line 657
    if-ge v3, v2, :cond_f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 661
    move-result v3

    .line 662
    .line 663
    iget v4, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 664
    .line 665
    iget v5, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 666
    .line 667
    if-ge v4, v5, :cond_13

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 671
    move-result v4

    .line 672
    .line 673
    if-ge v2, v4, :cond_13

    .line 674
    goto :goto_b

    .line 675
    :cond_13
    move v2, v3

    .line 676
    .line 677
    .line 678
    :goto_b
    invoke-virtual {v7, v8, v1, v2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->y(Landroid/text/SpannableStringBuilder;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    .line 683
    :cond_14
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 684
    move-result v2

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v8, v1, v2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->y(Landroid/text/SpannableStringBuilder;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    .line 688
    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    .line 692
    :cond_15
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getType()Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    sget-object v3, Lcom/ctetin/expandabletextviewlibrary/app/LinkType;->SELF:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v2

    .line 700
    .line 701
    if-eqz v2, :cond_f

    .line 702
    .line 703
    iget-boolean v2, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->s0:Z

    .line 704
    .line 705
    if-eqz v2, :cond_17

    .line 706
    .line 707
    if-eqz p2, :cond_17

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 711
    move-result v2

    .line 712
    .line 713
    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->getHideEndContent()Ljava/lang/String;

    .line 715
    move-result-object v3

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 719
    move-result v3

    .line 720
    sub-int/2addr v2, v3

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 724
    move-result v3

    .line 725
    .line 726
    if-ge v3, v2, :cond_f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 730
    move-result v3

    .line 731
    .line 732
    iget v4, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 733
    .line 734
    iget v5, v7, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 735
    .line 736
    if-ge v4, v5, :cond_16

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 740
    move-result v4

    .line 741
    .line 742
    if-ge v2, v4, :cond_16

    .line 743
    goto :goto_c

    .line 744
    :cond_16
    move v2, v3

    .line 745
    .line 746
    .line 747
    :goto_c
    invoke-virtual {v7, v8, v1, v2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z(Landroid/text/SpannableStringBuilder;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    .line 748
    .line 749
    goto/16 :goto_a

    .line 750
    .line 751
    .line 752
    :cond_17
    invoke-virtual {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getEnd()I

    .line 753
    move-result v2

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v8, v1, v2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z(Landroid/text/SpannableStringBuilder;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;I)V

    .line 757
    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    .line 761
    :cond_18
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    return-object v8
.end method

.method public final D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->A0:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 10
    .line 11
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->l0:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->l0:I

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->l0:I

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    sget v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->V0:I

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    const-string v0, "                                                                                                                                                                                                                                                                                                                           "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$b;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->A0:Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)Lcom/ctetin/expandabletextviewlibrary/model/FormatData;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    const-string v3, "\\[([^\\[]*)\\]\\(([^\\(]*)\\)"

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    new-instance v7, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->w0:Z

    .line 38
    .line 39
    const-string v9, " "

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    move-result v13

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 58
    move-result v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 62
    move-result v13

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v14

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v14

    .line 82
    .line 83
    if-nez v14, :cond_0

    .line 84
    .line 85
    const-string v12, "["

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    const-string v14, "]"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    const-string v14, "("

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    move-result v14

    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    const-string v15, ")"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object v19

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 123
    move-result v11

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lcom/ctetin/expandabletextviewlibrary/model/UUIDUtils;->getUuid(I)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    new-instance v14, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 133
    move-result v15

    .line 134
    .line 135
    add-int/lit8 v16, v15, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 139
    move-result v15

    .line 140
    add-int/2addr v15, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 144
    move-result v17

    .line 145
    .line 146
    add-int v17, v15, v17

    .line 147
    .line 148
    sget-object v20, Lcom/ctetin/expandabletextviewlibrary/app/LinkType;->SELF:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 149
    move-object v15, v14

    .line 150
    .line 151
    move-object/from16 v18, v12

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v15 .. v20}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/ctetin/expandabletextviewlibrary/app/LinkType;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    move v12, v13

    .line 183
    :cond_0
    move v11, v13

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const/4 v11, 0x0

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 219
    .line 220
    iget-boolean v6, v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->v0:Z

    .line 221
    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    sget-object v6, Landroidx/core/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    move-result-object v6

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 234
    move-result v12

    .line 235
    .line 236
    if-eqz v12, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 240
    move-result v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 244
    move-result v12

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    iget-boolean v8, v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->t0:Z

    .line 258
    .line 259
    if-eqz v8, :cond_3

    .line 260
    .line 261
    new-instance v8, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 265
    move-result v11

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 271
    move-result v13

    .line 272
    add-int/2addr v13, v4

    .line 273
    .line 274
    sget-object v14, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->T0:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 278
    move-result v15

    .line 279
    add-int/2addr v13, v15

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 283
    move-result-object v15

    .line 284
    .line 285
    sget-object v10, Lcom/ctetin/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 286
    .line 287
    .line 288
    invoke-direct {v8, v11, v13, v15, v10}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;-><init>(IILjava/lang/String;Lcom/ctetin/expandabletextviewlibrary/app/LinkType;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    goto :goto_3

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 321
    move-result v10

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Lcom/ctetin/expandabletextviewlibrary/model/UUIDUtils;->getUuid(I)Ljava/lang/String;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    new-instance v11, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 331
    move-result v13

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 335
    move-result v14

    .line 336
    add-int/2addr v14, v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 340
    move-result v15

    .line 341
    add-int/2addr v14, v15

    .line 342
    .line 343
    sget-object v15, Lcom/ctetin/expandabletextviewlibrary/app/LinkType;->LINK_TYPE:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v13, v14, v8, v15}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;-><init>(IILjava/lang/String;Lcom/ctetin/expandabletextviewlibrary/app/LinkType;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v8, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    :goto_3
    move v8, v12

    .line 375
    move v11, v8

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    :cond_4
    const/4 v8, 0x0

    .line 379
    .line 380
    .line 381
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 390
    move-result v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    iget-boolean v3, v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->u0:Z

    .line 400
    .line 401
    if-eqz v3, :cond_7

    .line 402
    .line 403
    const-string v3, "@[\\w\\p{InCJKUnifiedIdeographs}-]{1,26}"

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 415
    move-result-object v3

    .line 416
    .line 417
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    :goto_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 424
    move-result v6

    .line 425
    .line 426
    if-eqz v6, :cond_6

    .line 427
    .line 428
    new-instance v6, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 432
    move-result v8

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 436
    move-result v9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 440
    move-result-object v10

    .line 441
    .line 442
    sget-object v11, Lcom/ctetin/expandabletextviewlibrary/app/LinkType;->MENTION_TYPE:Lcom/ctetin/expandabletextviewlibrary/app/LinkType;

    .line 443
    .line 444
    .line 445
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;-><init>(IILjava/lang/String;Lcom/ctetin/expandabletextviewlibrary/app/LinkType;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_4

    .line 450
    :cond_6
    const/4 v6, 0x0

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 457
    move-result v3

    .line 458
    .line 459
    if-nez v3, :cond_9

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v5

    .line 476
    .line 477
    if-eqz v5, :cond_8

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    check-cast v5, Ljava/util/Map$Entry;

    .line 484
    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    .line 489
    check-cast v6, Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    .line 495
    check-cast v5, Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    goto :goto_5

    .line 501
    .line 502
    :cond_8
    new-instance v5, Ljava/lang/StringBuffer;

    .line 503
    .line 504
    .line 505
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->setFormatedContent(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->setPositionDatas(Ljava/util/List;)V

    .line 516
    return-object v1
.end method

.method public final F(Ljava/lang/String;IIFFF)I
    .locals 8

    .line 1
    .line 2
    add-float v0, p5, p6

    .line 3
    .line 4
    sub-float v0, p4, v0

    .line 5
    .line 6
    sub-int v1, p2, p3

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    div-float/2addr v0, p4

    .line 10
    float-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    return p2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->r0:Lcom/ctetin/expandabletextviewlibrary/model/FormatData;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    add-int/2addr v0, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    move-result v1

    .line 35
    .line 36
    sub-float v2, p4, p5

    .line 37
    .line 38
    cmpg-float v1, v1, v2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    move-result v0

    .line 50
    .line 51
    add-float v7, p6, v0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move v3, p2

    .line 55
    move v4, p3

    .line 56
    move v5, p4

    .line 57
    move v6, p5

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->F(Ljava/lang/String;IIFFF)I

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final G(FF)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    int-to-float v2, v1

    .line 11
    mul-float/2addr v2, v0

    .line 12
    add-float/2addr v2, p2

    .line 13
    .line 14
    cmpg-float v2, v2, p1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    return v1
.end method

.method public final H(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ctetin/expandabletextviewlibrary/R$string;->social_contract:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->O0:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lcom/ctetin/expandabletextviewlibrary/R$string;->social_expend:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->P0:Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lcom/ctetin/expandabletextviewlibrary/R$string;->social_text_target:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->R0:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_max_line:I

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result p3

    .line 45
    .line 46
    iput p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 47
    .line 48
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_need_expand:I

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->s0:Z

    .line 56
    .line 57
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_need_contract:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    move-result p3

    .line 62
    .line 63
    iput-boolean p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->q0:Z

    .line 64
    .line 65
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_need_animation:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result p3

    .line 70
    .line 71
    iput-boolean p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->y0:Z

    .line 72
    .line 73
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_need_self:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result p3

    .line 78
    .line 79
    iput-boolean p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->w0:Z

    .line 80
    .line 81
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_need_mention:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    iput-boolean p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->u0:Z

    .line 88
    .line 89
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_need_link:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    move-result p3

    .line 94
    .line 95
    iput-boolean p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->v0:Z

    .line 96
    .line 97
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_need_always_showright:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result p3

    .line 102
    .line 103
    iput-boolean p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x0:Z

    .line 104
    .line 105
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_need_convert_url:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result p3

    .line 110
    .line 111
    iput-boolean p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->t0:Z

    .line 112
    .line 113
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_contract_text:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    iput-object p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->H0:Ljava/lang/String;

    .line 120
    .line 121
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_expand_text:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    iput-object p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->G0:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result p3

    .line 132
    .line 133
    if-eqz p3, :cond_0

    .line 134
    .line 135
    sget-object p3, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->P0:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->G0:Ljava/lang/String;

    .line 138
    .line 139
    :cond_0
    iget-object p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->H0:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p3

    .line 144
    .line 145
    if-eqz p3, :cond_1

    .line 146
    .line 147
    sget-object p3, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->O0:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->H0:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_expand_color:I

    .line 152
    .line 153
    const-string v1, "#999999"

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    move-result v2

    .line 162
    .line 163
    iput v2, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->B0:I

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    move-result p3

    .line 172
    .line 173
    iput p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->J0:I

    .line 174
    .line 175
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_contract_color:I

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 183
    move-result p3

    .line 184
    .line 185
    iput p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->F0:I

    .line 186
    .line 187
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_link_color:I

    .line 188
    .line 189
    const-string v1, "#FF6200"

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    move-result p3

    .line 198
    .line 199
    iput p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->D0:I

    .line 200
    .line 201
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_self_color:I

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 209
    move-result p3

    .line 210
    .line 211
    iput p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->E0:I

    .line 212
    .line 213
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_mention_color:I

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 221
    move-result p3

    .line 222
    .line 223
    iput p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->C0:I

    .line 224
    .line 225
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$styleable;->ExpandableTextView_ep_link_res:I

    .line 226
    .line 227
    sget v1, Lcom/ctetin/expandabletextviewlibrary/R$mipmap;->link:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 231
    move-result p3

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    iput-object p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->m0:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iget p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 244
    .line 245
    iput p3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    goto :goto_0

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    sget p3, Lcom/ctetin/expandabletextviewlibrary/R$mipmap;->link:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    iput-object p2, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->m0:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    :goto_0
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->g0:Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 270
    .line 271
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->m0:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    const/16 p2, 0x1e

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x0:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->y0:Z

    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->q0:Z

    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->s0:Z

    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->v0:Z

    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->w0:Z

    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->u0:Z

    .line 3
    return v0
.end method

.method public P(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->p0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->o0:Z

    .line 5
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->E(Ljava/lang/CharSequence;)Lcom/ctetin/expandabletextviewlibrary/model/FormatData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->r0:Lcom/ctetin/expandabletextviewlibrary/model/FormatData;

    .line 7
    .line 8
    new-instance p1, Landroid/text/DynamicLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->r0:Lcom/ctetin/expandabletextviewlibrary/model/FormatData;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData;->getFormatedContent()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->e0:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->l0:I

    .line 19
    .line 20
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    const v5, 0x3f99999a    # 1.2f

    .line 26
    move-object v0, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->i0:Landroid/text/DynamicLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->M0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$k;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v3, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 46
    .line 47
    if-le p1, v3, :cond_0

    .line 48
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, p1, v3}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$k;->a(IZ)V

    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->s0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 60
    .line 61
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 62
    .line 63
    if-gt p1, v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->r0:Lcom/ctetin/expandabletextviewlibrary/model/FormatData;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->C(Lcom/ctetin/expandabletextviewlibrary/model/FormatData;Z)Landroid/text/SpannableStringBuilder;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->r0:Lcom/ctetin/expandabletextviewlibrary/model/FormatData;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->C(Lcom/ctetin/expandabletextviewlibrary/model/FormatData;Z)Landroid/text/SpannableStringBuilder;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public getContractString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->H0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContractTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->F0:I

    .line 3
    return v0
.end method

.method public getEndExpandTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->J0:I

    .line 3
    return v0
.end method

.method public getExpandOrContractClickListener()Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->p0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;

    .line 3
    return-object v0
.end method

.method public getExpandString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->G0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExpandTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->B0:I

    .line 3
    return v0
.end method

.method public getExpandableLineCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 3
    return v0
.end method

.method public getExpandableLinkTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->D0:I

    .line 3
    return v0
.end method

.method public getLinkClickListener()Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->n0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$l;

    .line 3
    return-object v0
.end method

.method public getLinkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->m0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getOnGetLineCountListener()Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->M0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$k;

    .line 3
    return-object v0
.end method

.method public getSelfTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->E0:I

    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->f0:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->L0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->f0:Z

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 25
    :cond_1
    return p1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->A0:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->K0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->D()V

    .line 10
    :cond_0
    return-void
.end method

.method public setContractString(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->H0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContractTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->F0:I

    .line 3
    return-void
.end method

.method public setCurrStatus(Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x(Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V

    .line 4
    return-void
.end method

.method public setEndExpandTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->J0:I

    .line 3
    return-void
.end method

.method public setEndExpendContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->I0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpandOrContractClickListener(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->p0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$j;

    .line 3
    return-void
.end method

.method public setExpandString(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->G0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExpandTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->B0:I

    .line 3
    return-void
.end method

.method public setExpandableLineCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 3
    return-void
.end method

.method public setExpandableLinkTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->D0:I

    .line 3
    return-void
.end method

.method public setLinkClickListener(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->n0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$l;

    .line 3
    return-void
.end method

.method public setLinkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->m0:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setNeedAlwaysShowRight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x0:Z

    .line 3
    return-void
.end method

.method public setNeedAnimation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->y0:Z

    .line 3
    return-void
.end method

.method public setNeedContract(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->q0:Z

    .line 3
    return-void
.end method

.method public setNeedExpend(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->s0:Z

    .line 3
    return-void
.end method

.method public setNeedLink(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->v0:Z

    .line 3
    return-void
.end method

.method public setNeedMention(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->u0:Z

    .line 3
    return-void
.end method

.method public setNeedSelf(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->w0:Z

    .line 3
    return-void
.end method

.method public setOnGetLineCountListener(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->M0:Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$k;

    .line 3
    return-void
.end method

.method public setSelfTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->E0:I

    .line 3
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->x(Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V

    .line 5
    return-void
.end method

.method public final x(Lcom/ctetin/expandabletextviewlibrary/app/StatusType;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 3
    .line 4
    iget v1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->z0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->y0:Z

    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->y0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$h;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$h;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    const-wide/16 v0, 0x64

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 50
    sub-int/2addr v1, p1

    .line 51
    add-int/2addr p1, v1

    .line 52
    .line 53
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->q0:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->j0:I

    .line 61
    .line 62
    iput p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->k0:I

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->A0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_2
    return-void

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Landroid/text/SpannableStringBuilder;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$f;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 9
    move-result p2

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    return-void
.end method

.method public final z(Landroid/text/SpannableStringBuilder;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView$e;-><init>(Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ctetin/expandabletextviewlibrary/model/FormatData$PositionData;->getStart()I

    .line 9
    move-result p2

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    return-void
.end method
