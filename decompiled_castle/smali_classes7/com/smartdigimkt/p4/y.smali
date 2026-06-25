.class public Lcom/smartdigimkt/p4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/p4/y$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/smartdigimkt/p4/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/smartdigimkt/p4/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:I = -0x1

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x5


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/p4/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/smartdigimkt/p4/y$c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/p4/y$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/p4/y$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/p4/y;->h:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/p4/y$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/smartdigimkt/p4/y$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/p4/y;->i:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/p4/y;->a:I

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    new-array p1, p1, [Lcom/smartdigimkt/p4/y$c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/p4/y;->c:[Lcom/smartdigimkt/p4/y$c;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/smartdigimkt/p4/y;->d:I

    .line 21
    return-void
.end method

.method private a()V
    .locals 3

    .line 25
    iget v0, p0, Lcom/smartdigimkt/p4/y;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/smartdigimkt/p4/y;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    iput v1, p0, Lcom/smartdigimkt/p4/y;->d:I

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/p4/y;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/smartdigimkt/p4/y;->i:Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/p4/y;->d:I

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/smartdigimkt/p4/y;->b()V

    .line 19
    iget v0, p0, Lcom/smartdigimkt/p4/y;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/p4/y$c;

    .line 22
    iget v3, v2, Lcom/smartdigimkt/p4/y$c;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 23
    iget p1, v2, Lcom/smartdigimkt/p4/y$c;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/p4/y$c;

    iget p1, p1, Lcom/smartdigimkt/p4/y$c;->c:F

    :goto_1
    return p1
.end method

.method public a(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/p4/y;->a()V

    .line 2
    iget v0, p0, Lcom/smartdigimkt/p4/y;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/p4/y;->c:[Lcom/smartdigimkt/p4/y$c;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartdigimkt/p4/y;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/smartdigimkt/p4/y$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/p4/y$c;-><init>(Lcom/smartdigimkt/p4/y$a;)V

    .line 4
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/p4/y;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/smartdigimkt/p4/y;->e:I

    iput v1, v0, Lcom/smartdigimkt/p4/y$c;->a:I

    .line 5
    iput p1, v0, Lcom/smartdigimkt/p4/y$c;->b:I

    .line 6
    iput p2, v0, Lcom/smartdigimkt/p4/y$c;->c:F

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget p2, p0, Lcom/smartdigimkt/p4/y;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/smartdigimkt/p4/y;->f:I

    .line 9
    :cond_1
    :goto_1
    iget p1, p0, Lcom/smartdigimkt/p4/y;->f:I

    iget p2, p0, Lcom/smartdigimkt/p4/y;->a:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/p4/y$c;

    .line 11
    iget v1, p2, Lcom/smartdigimkt/p4/y$c;->b:I

    if-gt v1, p1, :cond_2

    .line 12
    iget p1, p0, Lcom/smartdigimkt/p4/y;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/smartdigimkt/p4/y;->f:I

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/p4/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    iget p1, p0, Lcom/smartdigimkt/p4/y;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/p4/y;->c:[Lcom/smartdigimkt/p4/y$c;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/smartdigimkt/p4/y;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    .line 16
    iput v1, p2, Lcom/smartdigimkt/p4/y$c;->b:I

    .line 17
    iget p2, p0, Lcom/smartdigimkt/p4/y;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/smartdigimkt/p4/y;->f:I

    goto :goto_1

    :cond_3
    return-void
.end method
