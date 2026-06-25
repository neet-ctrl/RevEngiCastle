.class public Lcom/smartdigimkt/f1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput p3, p0, Lcom/smartdigimkt/f1/i;->a:I

    .line 24
    .line 25
    iput p2, p0, Lcom/smartdigimkt/f1/i;->b:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const/16 p1, 0x32

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/f1/i;->a:I

    .line 31
    .line 32
    iput v1, p0, Lcom/smartdigimkt/f1/i;->b:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/f1/i;->c()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    const/16 p1, 0xfa

    .line 40
    .line 41
    iput p1, p0, Lcom/smartdigimkt/f1/i;->a:I

    .line 42
    .line 43
    const/16 p1, 0x12c

    .line 44
    .line 45
    iput p1, p0, Lcom/smartdigimkt/f1/i;->b:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    const/16 p1, 0x5a

    .line 49
    .line 50
    iput p1, p0, Lcom/smartdigimkt/f1/i;->a:I

    .line 51
    .line 52
    iput v1, p0, Lcom/smartdigimkt/f1/i;->b:I

    .line 53
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/v0/n;->f(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x2d0

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    iput v0, p0, Lcom/smartdigimkt/f1/i;->a:I

    .line 21
    .line 22
    const/16 v0, 0x140

    .line 23
    .line 24
    iput v0, p0, Lcom/smartdigimkt/f1/i;->b:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x5a

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/f1/i;->a:I

    .line 30
    .line 31
    const/16 v0, 0x2d8

    .line 32
    .line 33
    iput v0, p0, Lcom/smartdigimkt/f1/i;->b:I

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/f1/i;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/f1/i;->b:I

    .line 3
    return v0
.end method
