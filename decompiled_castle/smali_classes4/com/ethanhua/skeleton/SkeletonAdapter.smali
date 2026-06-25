.class public final Lcom/ethanhua/skeleton/SkeletonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008!\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010*\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001dR\"\u00101\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001dR\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010J\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010+\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Y\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u00107\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010]\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00107\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR\"\u0010a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\'\u001a\u0004\u0008_\u0010\u001a\"\u0004\u0008`\u0010\u001dR\"\u0010e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\'\u001a\u0004\u0008c\u0010\u001a\"\u0004\u0008d\u0010\u001dR\"\u0010i\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010+\u001a\u0004\u0008g\u0010\u0007\"\u0004\u0008h\u0010IR\"\u0010l\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010,\u001a\u0004\u0008k\u0010.\"\u0004\u0008,\u00100R\"\u0010p\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\'\u001a\u0004\u0008n\u0010\u001a\"\u0004\u0008o\u0010\u001dR\"\u0010s\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\'\u001a\u0004\u0008r\u0010\u001a\"\u0004\u0008\'\u0010\u001d\u00a8\u0006t"
    }
    d2 = {
        "Lcom/ethanhua/skeleton/SkeletonAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "",
        "getItemId",
        "(I)J",
        "h",
        "getItemCount",
        "()I",
        "itemCount",
        "z",
        "(I)V",
        "Lcom/ethanhua/skeleton/Shape;",
        "X",
        "Lcom/ethanhua/skeleton/Shape;",
        "p",
        "()Lcom/ethanhua/skeleton/Shape;",
        "G",
        "(Lcom/ethanhua/skeleton/Shape;)V",
        "shape",
        "Y",
        "I",
        "m",
        "D",
        "repeatCount",
        "Z",
        "J",
        "n",
        "()J",
        "E",
        "(J)V",
        "repeatDelay",
        "Lcom/ethanhua/skeleton/RepeatMode;",
        "e0",
        "Lcom/ethanhua/skeleton/RepeatMode;",
        "o",
        "()Lcom/ethanhua/skeleton/RepeatMode;",
        "F",
        "(Lcom/ethanhua/skeleton/RepeatMode;)V",
        "repeatMode",
        "f0",
        "k",
        "B",
        "layoutReference",
        "",
        "g0",
        "[I",
        "j",
        "()[I",
        "A",
        "([I)V",
        "layoutArrayReferences",
        "h0",
        "t",
        "K",
        "(Z)V",
        "useAlpha",
        "Lcom/ethanhua/skeleton/Direction;",
        "i0",
        "Lcom/ethanhua/skeleton/Direction;",
        "i",
        "()Lcom/ethanhua/skeleton/Direction;",
        "y",
        "(Lcom/ethanhua/skeleton/Direction;)V",
        "direction",
        "",
        "j0",
        "d",
        "()F",
        "u",
        "(F)V",
        "alpha",
        "k0",
        "e",
        "v",
        "baseAlpha",
        "l0",
        "g",
        "x",
        "color",
        "m0",
        "f",
        "w",
        "baseColor",
        "n0",
        "q",
        "H",
        "shimmer",
        "o0",
        "s",
        "shimmerDuration",
        "p0",
        "l",
        "C",
        "mItemCount",
        "q0",
        "r",
        "shimmerAngle",
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
.field public X:Lcom/ethanhua/skeleton/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:I

.field public Z:J

.field public e0:Lcom/ethanhua/skeleton/RepeatMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:I

.field public g0:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Z

.field public i0:Lcom/ethanhua/skeleton/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j0:F

.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:J

.field public p0:I

.field public q0:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x1eL
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ethanhua/skeleton/Shape;->LINEAR:Lcom/ethanhua/skeleton/Shape;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->X:Lcom/ethanhua/skeleton/Shape;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->Y:I

    .line 11
    .line 12
    sget-object v0, Lcom/ethanhua/skeleton/RepeatMode;->RESTART:Lcom/ethanhua/skeleton/RepeatMode;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->e0:Lcom/ethanhua/skeleton/RepeatMode;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->g0:[I

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->h0:Z

    .line 23
    .line 24
    sget-object v0, Lcom/ethanhua/skeleton/Direction;->LEFT_TO_RIGHT:Lcom/ethanhua/skeleton/Direction;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->i0:Lcom/ethanhua/skeleton/Direction;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->j0:F

    .line 31
    .line 32
    .line 33
    const v0, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    iput v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->k0:F

    .line 36
    return-void
.end method


# virtual methods
.method public final A([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->g0:[I

    .line 8
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->f0:I

    .line 3
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->p0:I

    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->Y:I

    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->Z:J

    .line 3
    return-void
.end method

.method public final F(Lcom/ethanhua/skeleton/RepeatMode;)V
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/RepeatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->e0:Lcom/ethanhua/skeleton/RepeatMode;

    .line 8
    return-void
.end method

.method public final G(Lcom/ethanhua/skeleton/Shape;)V
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->X:Lcom/ethanhua/skeleton/Shape;

    .line 8
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->n0:Z

    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->q0:I

    .line 3
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->o0:J

    .line 3
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->h0:Z

    .line 3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->g0:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->j0:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->k0:F

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->m0:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->l0:I

    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->p0:I

    .line 3
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/SkeletonAdapter;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ethanhua/skeleton/SkeletonAdapter;->h(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/SkeletonAdapter;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->g0:[I

    .line 9
    array-length v1, v0

    .line 10
    rem-int/2addr p1, v1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->f0:I

    .line 16
    :goto_0
    return p1
.end method

.method public final i()Lcom/ethanhua/skeleton/Direction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->i0:Lcom/ethanhua/skeleton/Direction;

    .line 3
    return-object v0
.end method

.method public final j()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->g0:[I

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->f0:I

    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->p0:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->Y:I

    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->Z:J

    .line 3
    return-wide v0
.end method

.method public final o()Lcom/ethanhua/skeleton/RepeatMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->e0:Lcom/ethanhua/skeleton/RepeatMode;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->n0:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->h0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    .line 19
    .line 20
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->k0:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    .line 27
    .line 28
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->j0:F

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p2, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    .line 39
    .line 40
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->m0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setBaseColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->l0:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->setHighlightColor(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->q0:I

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->i0:Lcom/ethanhua/skeleton/Direction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ethanhua/skeleton/Direction;->getValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setDirection(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->o0:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->X:Lcom/ethanhua/skeleton/Shape;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ethanhua/skeleton/Shape;->getValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setShape(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 80
    .line 81
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->Y:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->e0:Lcom/ethanhua/skeleton/RepeatMode;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ethanhua/skeleton/RepeatMode;->getValue()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->Z:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/facebook/shimmer/Shimmer$Builder;->build()Lcom/facebook/shimmer/Shimmer;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p2, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ethanhua/skeleton/SkeletonAdapter;->b()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p2, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->f0:I

    .line 22
    .line 23
    :cond_0
    iget-boolean p2, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->n0:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/ethanhua/skeleton/ShimmerViewHolder;

    .line 28
    .line 29
    const-string v1, "inflater"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget v1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->f0:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p1, v1}, Lcom/ethanhua/skeleton/ShimmerViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p2, Lcom/ethanhua/skeleton/SkeletonAdapter$onCreateViewHolder$1;

    .line 41
    .line 42
    iget v1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->f0:I

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, v0, p1, v1}, Lcom/ethanhua/skeleton/SkeletonAdapter$onCreateViewHolder$1;-><init>(Lcom/ethanhua/skeleton/SkeletonAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 51
    :goto_0
    return-object p2
.end method

.method public final p()Lcom/ethanhua/skeleton/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->X:Lcom/ethanhua/skeleton/Shape;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->n0:Z

    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->q0:I

    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->o0:J

    .line 3
    return-wide v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->h0:Z

    .line 3
    return v0
.end method

.method public final u(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->j0:F

    .line 3
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->k0:F

    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->m0:I

    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->l0:I

    .line 3
    return-void
.end method

.method public final y(Lcom/ethanhua/skeleton/Direction;)V
    .locals 1
    .param p1    # Lcom/ethanhua/skeleton/Direction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->i0:Lcom/ethanhua/skeleton/Direction;

    .line 8
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ethanhua/skeleton/SkeletonAdapter;->p0:I

    .line 3
    return-void
.end method
