.class public final Lcom/google/common/math/g$d;
.super Lcom/google/common/math/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public c:Lcom/google/common/math/g;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation runtime Lt7/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/g;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/g$d;->a:D

    .line 3
    iput-wide p3, p0, Lcom/google/common/math/g$d;->b:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/common/math/g$d;->c:Lcom/google/common/math/g;

    return-void
.end method

.method public constructor <init>(DDLcom/google/common/math/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "slope",
            "yIntercept",
            "inverse"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/common/math/g;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/google/common/math/g$d;->a:D

    .line 7
    iput-wide p3, p0, Lcom/google/common/math/g$d;->b:D

    .line 8
    iput-object p5, p0, Lcom/google/common/math/g$d;->c:Lcom/google/common/math/g;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/math/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/math/g$d;->c:Lcom/google/common/math/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/math/g$d;->j()Lcom/google/common/math/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/math/g$d;->c:Lcom/google/common/math/g;

    .line 11
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/g$d;->a:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/g$d;->a:D

    .line 3
    return-wide v0
.end method

.method public h(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/g$d;->a:D

    .line 3
    mul-double/2addr p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/common/math/g$d;->b:D

    .line 6
    add-double/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method public final j()Lcom/google/common/math/g;
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/g$d;->a:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/google/common/math/g$d;

    .line 11
    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double v4, v3, v0

    .line 15
    .line 16
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    iget-wide v8, p0, Lcom/google/common/math/g$d;->b:D

    .line 19
    mul-double/2addr v8, v6

    .line 20
    .line 21
    div-double v6, v8, v0

    .line 22
    move-object v3, v2

    .line 23
    move-object v8, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/google/common/math/g$d;-><init>(DDLcom/google/common/math/g;)V

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/google/common/math/g$e;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/common/math/g$d;->b:D

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/math/g$e;-><init>(DLcom/google/common/math/g;)V

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/math/g$d;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/common/math/g$d;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "y = %g * x + %g"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
