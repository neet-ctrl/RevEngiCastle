.class public Lcom/opensource/svgaplayer/SVGAImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/SVGAImageView$FillMode;,
        Lcom/opensource/svgaplayer/SVGAImageView$a;,
        Lcom/opensource/svgaplayer/SVGAImageView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAImageView.kt\ncom/opensource/svgaplayer/SVGAImageView\n*L\n1#1,329:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001:\u0006\u008c\u0001\u008d\u0001\u008e\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010!J!\u00101\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u00081\u0010\u001fJ\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010!J\r\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00083\u0010!J\r\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00084\u0010!J\u0015\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\u001c\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u00088\u0010\u0019J!\u0010;\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010?\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u001c\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020%2\u0006\u0010>\u001a\u00020\u001c\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020\n2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u001c2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0017\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008L\u0010!R\u0014\u0010O\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010U\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\"\u0010\\\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R(\u0010a\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008]\u0010R\u0012\u0004\u0008`\u0010!\u001a\u0004\u0008^\u0010T\"\u0004\u0008_\u00107R\"\u0010e\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010R\u001a\u0004\u0008c\u0010T\"\u0004\u0008d\u00107R\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010u\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010RR\u0016\u0010\u007f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010RR\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010WR\u0018\u0010\u008b\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010W\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "r",
        "(Landroid/util/AttributeSet;)V",
        "",
        "source",
        "u",
        "(Ljava/lang/String;)V",
        "Ljava/lang/ref/WeakReference;",
        "ref",
        "Lse/h$d;",
        "o",
        "(Ljava/lang/ref/WeakReference;)Lse/h$d;",
        "Lse/k;",
        "videoItem",
        "A",
        "(Lse/k;)V",
        "Lwe/c;",
        "range",
        "",
        "reverse",
        "w",
        "(Lwe/c;Z)V",
        "y",
        "()V",
        "Lse/e;",
        "getSVGADrawable",
        "()Lse/e;",
        "",
        "p",
        "()D",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "t",
        "(Landroid/animation/ValueAnimator;)V",
        "Landroid/animation/Animator;",
        "animation",
        "s",
        "(Landroid/animation/Animator;)V",
        "z",
        "B",
        "m",
        "v",
        "F",
        "clear",
        "G",
        "(Z)V",
        "setVideoItem",
        "Lse/f;",
        "dynamicItem",
        "x",
        "(Lse/k;Lse/f;)V",
        "frame",
        "andPlay",
        "D",
        "(IZ)V",
        "percentage",
        "E",
        "(DZ)V",
        "Lse/d;",
        "clickListener",
        "setOnAnimKeyClickListener",
        "(Lse/d;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onDetachedFromWindow",
        "e0",
        "Ljava/lang/String;",
        "TAG",
        "<set-?>",
        "f0",
        "Z",
        "q",
        "()Z",
        "isAnimating",
        "g0",
        "I",
        "getLoops",
        "()I",
        "setLoops",
        "(I)V",
        "loops",
        "h0",
        "getClearsAfterStop",
        "setClearsAfterStop",
        "n",
        "clearsAfterStop",
        "i0",
        "getClearsAfterDetached",
        "setClearsAfterDetached",
        "clearsAfterDetached",
        "Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "j0",
        "Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "getFillMode",
        "()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;",
        "setFillMode",
        "(Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V",
        "fillMode",
        "Lse/c;",
        "k0",
        "Lse/c;",
        "getCallback",
        "()Lse/c;",
        "setCallback",
        "(Lse/c;)V",
        "callback",
        "l0",
        "Landroid/animation/ValueAnimator;",
        "mAnimator",
        "m0",
        "Lse/d;",
        "mItemClickAreaListener",
        "n0",
        "mAntiAlias",
        "o0",
        "mAutoPlay",
        "Lcom/opensource/svgaplayer/SVGAImageView$a;",
        "p0",
        "Lcom/opensource/svgaplayer/SVGAImageView$a;",
        "mAnimatorListener",
        "Lcom/opensource/svgaplayer/SVGAImageView$b;",
        "q0",
        "Lcom/opensource/svgaplayer/SVGAImageView$b;",
        "mAnimatorUpdateListener",
        "r0",
        "mStartFrame",
        "s0",
        "mEndFrame",
        "a",
        "b",
        "FillMode",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final e0:Ljava/lang/String;

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Lse/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Landroid/animation/ValueAnimator;

.field public m0:Lse/d;

.field public n0:Z

.field public o0:Z

.field public final p0:Lcom/opensource/svgaplayer/SVGAImageView$a;

.field public final q0:Lcom/opensource/svgaplayer/SVGAImageView$b;

.field public r0:I

.field public s0:I

.field public t0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, "SVGAImageView"

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e0:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j0:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n0:Z

    .line 8
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o0:Z

    .line 9
    new-instance p1, Lcom/opensource/svgaplayer/SVGAImageView$a;

    invoke-direct {p1, p0}, Lcom/opensource/svgaplayer/SVGAImageView$a;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->p0:Lcom/opensource/svgaplayer/SVGAImageView$a;

    .line 10
    new-instance p1, Lcom/opensource/svgaplayer/SVGAImageView$b;

    invoke-direct {p1, p0}, Lcom/opensource/svgaplayer/SVGAImageView$b;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->q0:Lcom/opensource/svgaplayer/SVGAImageView$b;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->r(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic C(Lcom/opensource/svgaplayer/SVGAImageView;Lwe/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->B(Lwe/c;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: startAnimation"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic c(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n0:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o0:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/opensource/svgaplayer/SVGAImageView;)Lse/e;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/opensource/svgaplayer/SVGAImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f0:Z

    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->s(Landroid/animation/Animator;)V

    .line 4
    return-void
.end method

.method private final getSVGADrawable()Lse/e;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lse/e;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lse/e;

    .line 12
    return-object v0
.end method

.method public static final synthetic h(Lcom/opensource/svgaplayer/SVGAImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->t(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f0:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n0:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o0:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/opensource/svgaplayer/SVGAImageView;Lse/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->A(Lse/k;)V

    .line 4
    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "It is recommended to use clearAfterDetached, or manually call to SVGAVideoEntity#clear.If you just consider cleaning up the canvas after playing, you can use FillMode#Clear."
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lse/k;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/opensource/svgaplayer/SVGAImageView$d;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;Lse/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final B(Lwe/c;Z)V
    .locals 1
    .param p1    # Lwe/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->w(Lwe/c;Z)V

    .line 8
    return-void
.end method

.method public final D(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->v()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lse/e;->j(I)V

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    int-to-float p1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lse/e;->f()Lse/k;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lse/k;->o()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p1, v0

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 47
    move-result-wide v0

    .line 48
    long-to-float v0, v0

    .line 49
    mul-float/2addr p1, v0

    .line 50
    float-to-long v0, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 54
    :cond_0
    return-void
.end method

.method public final E(DZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lse/e;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lse/e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lse/e;->f()Lse/k;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lse/k;->o()I

    .line 21
    move-result v1

    .line 22
    int-to-double v1, v1

    .line 23
    mul-double/2addr v1, p1

    .line 24
    double-to-int p1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lse/e;->f()Lse/k;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lse/k;->o()I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lse/e;->f()Lse/k;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lse/k;->o()I

    .line 44
    move-result p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/opensource/svgaplayer/SVGAImageView;->D(IZ)V

    .line 50
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h0:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l0:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lse/e;->l()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lse/e;->i(Z)V

    .line 40
    :cond_4
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->t0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->t0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->t0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->t0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->t0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCallback()Lse/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k0:Lse/c;

    .line 3
    return-object v0
.end method

.method public final getClearsAfterDetached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i0:Z

    .line 3
    return v0
.end method

.method public final getClearsAfterStop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h0:Z

    .line 3
    return v0
.end method

.method public final getFillMode()Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j0:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 3
    return-object v0
.end method

.method public final getLoops()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g0:I

    .line 3
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lse/e;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lse/e;->a()V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public final o(Ljava/lang/ref/WeakReference;)Lse/h$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            ">;)",
            "Lse/h$d;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i0:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->m()V

    .line 16
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lse/e;->d()Lse/f;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lse/f;->k()Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, [I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    aget v4, v1, v4

    .line 63
    int-to-float v4, v4

    .line 64
    .line 65
    cmpl-float v3, v3, v4

    .line 66
    .line 67
    if-ltz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x2

    .line 73
    .line 74
    aget v4, v1, v4

    .line 75
    int-to-float v4, v4

    .line 76
    .line 77
    cmpg-float v3, v3, v4

    .line 78
    .line 79
    if-gtz v3, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    aget v5, v1, v4

    .line 87
    int-to-float v5, v5

    .line 88
    .line 89
    cmpl-float v3, v3, v5

    .line 90
    .line 91
    if-ltz v3, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x3

    .line 97
    .line 98
    aget v1, v1, v5

    .line 99
    int-to-float v1, v1

    .line 100
    .line 101
    cmpg-float v1, v3, v1

    .line 102
    .line 103
    if-gtz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->m0:Lse/d;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lse/d;->onClick(Ljava/lang/String;)V

    .line 111
    return v4

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public final p()D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    :try_start_0
    const-string v4, "android.animation.ValueAnimator"

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    const-string v5, "getDurationScale"

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    float-to-double v5, v5

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmpg-double v7, v5, v7

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    :try_start_1
    const-string v7, "setDurationScale"

    .line 41
    .line 42
    new-array v8, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v9, v8, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v8, v1, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    :try_start_2
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e0:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "The animation duration scale has been reset to 1.0x, because you closed it on developer options."

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-wide v2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-wide v5

    .line 85
    :cond_1
    move-wide v2, v5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :cond_3
    return-wide v2

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :goto_1
    return-wide v2
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f0:Z

    .line 3
    return v0
.end method

.method public final r(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_loopCount:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g0:I

    .line 29
    .line 30
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_clearsAfterStop:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h0:Z

    .line 37
    .line 38
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_clearsAfterDetached:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i0:Z

    .line 45
    .line 46
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_antiAlias:I

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->n0:Z

    .line 54
    .line 55
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_autoPlay:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->o0:Z

    .line 62
    .line 63
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_fillMode:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_0
    const-string v1, "2"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Clear:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j0:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :pswitch_1
    const-string v1, "1"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Forward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j0:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_2
    const-string v1, "0"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$FillMode;->Backward:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j0:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 116
    .line 117
    :cond_0
    :goto_0
    sget v0, Lcom/opensource/svgaplayer/R$styleable;->SVGAImageView_source:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->f0:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->F()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j0:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 15
    .line 16
    sget-object v1, Lse/g;->a:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    .line 22
    aget v0, v1, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Lse/e;->i(Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->s0:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lse/e;->j(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->r0:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lse/e;->j(I)V

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k0:Lse/c;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lse/c;->onFinished()V

    .line 55
    :cond_4
    return-void
.end method

.method public final setCallback(Lse/c;)V
    .locals 0
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k0:Lse/c;

    .line 3
    return-void
.end method

.method public final setClearsAfterDetached(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->i0:Z

    .line 3
    return-void
.end method

.method public final setClearsAfterStop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->h0:Z

    .line 3
    return-void
.end method

.method public final setFillMode(Lcom/opensource/svgaplayer/SVGAImageView$FillMode;)V
    .locals 0
    .param p1    # Lcom/opensource/svgaplayer/SVGAImageView$FillMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->j0:Lcom/opensource/svgaplayer/SVGAImageView$FillMode;

    .line 3
    return-void
.end method

.method public final setLoops(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g0:I

    .line 3
    return-void
.end method

.method public final setOnAnimKeyClickListener(Lse/d;)V
    .locals 0
    .param p1    # Lse/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->m0:Lse/d;

    .line 3
    return-void
.end method

.method public final setVideoItem(Lse/k;)V
    .locals 1
    .param p1    # Lse/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lse/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lse/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->x(Lse/k;Lse/f;)V

    .line 9
    return-void
.end method

.method public final t(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lse/e;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lse/e;->c()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    int-to-double v1, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lse/e;->f()Lse/k;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lse/k;->o()I

    .line 40
    move-result p1

    .line 41
    int-to-double v3, p1

    .line 42
    div-double/2addr v1, v3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k0:Lse/c;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lse/e;->c()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lse/c;->a(ID)V

    .line 54
    :cond_1
    return-void

    .line 55
    .line 56
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance v1, Lse/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lse/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    const-string v2, "http://"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "https://"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->o(Ljava/lang/ref/WeakReference;)Lse/h$d;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lse/h;->t(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;ILjava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->o(Ljava/lang/ref/WeakReference;)Lse/h$d;

    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lse/h;->A(Lse/h;Ljava/net/URL;Lse/h$d;Lse/h$e;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 62
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->k0:Lse/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lse/c;->onPause()V

    .line 12
    :cond_0
    return-void
.end method

.method public final w(Lwe/c;Z)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->e0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "================ start animation ================"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxe/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->y()V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwe/c;->b()I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iput v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->r0:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lse/e;->f()Lse/k;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lse/k;->o()I

    .line 41
    move-result v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lwe/c;->b()I

    .line 49
    move-result v1

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lwe/c;->a()I

    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    const p1, 0x7fffffff

    .line 60
    :goto_1
    add-int/2addr v1, p1

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p1

    .line 67
    .line 68
    iput p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->s0:I

    .line 69
    .line 70
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->r0:I

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, p1}, [I

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v1, "animator"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    iget v1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->s0:I

    .line 94
    .line 95
    iget v2, p0, Lcom/opensource/svgaplayer/SVGAImageView;->r0:I

    .line 96
    sub-int/2addr v1, v2

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    const/16 v2, 0x3e8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lse/k;->n()I

    .line 104
    move-result v0

    .line 105
    div-int/2addr v2, v0

    .line 106
    mul-int/2addr v1, v2

    .line 107
    int-to-double v0, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->p()D

    .line 111
    move-result-wide v2

    .line 112
    div-double/2addr v0, v2

    .line 113
    double-to-long v0, v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    iget v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->g0:I

    .line 119
    .line 120
    if-gtz v0, :cond_3

    .line 121
    .line 122
    .line 123
    const v0, 0x1869f

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->q0:Lcom/opensource/svgaplayer/SVGAImageView$b;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView;->p0:Lcom/opensource/svgaplayer/SVGAImageView$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 149
    .line 150
    :goto_3
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView;->l0:Landroid/animation/ValueAnimator;

    .line 151
    :cond_5
    return-void
.end method

.method public final x(Lse/k;Lse/f;)V
    .locals 1
    .param p1    # Lse/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lse/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lse/e;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    new-instance p2, Lse/f;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lse/f;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p1, p2}, Lse/e;-><init>(Lse/k;Lse/f;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lse/e;->i(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->getSVGADrawable()Lse/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lse/e;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "scaleType"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lse/e;->k(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->B(Lwe/c;Z)V

    .line 6
    return-void
.end method
