.class Lcom/smartdigimkt/i8/b$e;
.super Lcom/smartdigimkt/i8/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/i8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/i8/b$b;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/i8/b$e;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/smartdigimkt/i8/b$b;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/smartdigimkt/i8/b$e;

    iget p1, p1, Lcom/smartdigimkt/i8/b$e;->b:F

    iget v0, p0, Lcom/smartdigimkt/i8/b$e;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
