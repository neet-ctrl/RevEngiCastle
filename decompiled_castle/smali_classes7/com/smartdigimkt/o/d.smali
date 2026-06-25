.class public Lcom/smartdigimkt/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final c:I = 0x1

.field protected static final d:I = 0x2

.field protected static final e:I = 0x4

.field protected static final f:I = 0x8

.field protected static final g:I = 0x10

.field protected static final h:I = 0x20


# instance fields
.field private a:I

.field protected b:Lcom/smartdigimkt/o/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/o/d;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/o/d;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/o/d;->a:I

    return-void
.end method

.method public a(Lcom/smartdigimkt/o/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/o/d;->b:Lcom/smartdigimkt/o/e;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/o/d;->a:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/o/d;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/o/d;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/o/d;->a:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    iput v0, p0, Lcom/smartdigimkt/o/d;->a:I

    .line 5
    return-void
.end method
