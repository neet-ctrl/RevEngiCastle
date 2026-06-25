.class public final Lcom/smartdigimkt/j4/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/j4/a0$b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j4/a0$b;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/a0$b;->a:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(II)Lcom/smartdigimkt/j4/a0;
    .locals 1

    .line 3
    new-instance p1, Lcom/smartdigimkt/j4/a0$b;

    iget v0, p0, Lcom/smartdigimkt/j4/a0$b;->a:I

    add-int/2addr v0, p2

    invoke-direct {p1, v0}, Lcom/smartdigimkt/j4/a0$b;-><init>(I)V

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j4/a0$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public b(I)Lcom/smartdigimkt/j4/a0;
    .locals 1

    .line 2
    new-instance p1, Lcom/smartdigimkt/j4/a0$b;

    iget v0, p0, Lcom/smartdigimkt/j4/a0$b;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0}, Lcom/smartdigimkt/j4/a0$b;-><init>(I)V

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/j4/a0$b;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public d()Lcom/smartdigimkt/j4/a0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j4/a0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/smartdigimkt/j4/a0$b;-><init>(I)V

    .line 7
    return-object v0
.end method
