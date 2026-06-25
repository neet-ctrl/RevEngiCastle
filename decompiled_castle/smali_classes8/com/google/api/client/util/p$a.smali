.class public Lcom/google/api/client/util/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:I

.field public e:I

.field public f:Lcom/google/api/client/util/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    iput v0, p0, Lcom/google/api/client/util/p$a;->a:I

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/api/client/util/p$a;->b:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/api/client/util/p$a;->c:D

    .line 16
    .line 17
    .line 18
    const v0, 0xea60

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/client/util/p$a;->d:I

    .line 21
    .line 22
    .line 23
    const v0, 0xdbba0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/api/client/util/p$a;->e:I

    .line 26
    .line 27
    sget-object v0, Lcom/google/api/client/util/a0;->a:Lcom/google/api/client/util/a0;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/api/client/util/p$a;->f:Lcom/google/api/client/util/a0;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/util/p;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/util/p;-><init>(Lcom/google/api/client/util/p$a;)V

    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/p$a;->a:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/p$a;->e:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/p$a;->d:I

    .line 3
    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/p$a;->c:D

    .line 3
    return-wide v0
.end method

.method public final f()Lcom/google/api/client/util/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/util/p$a;->f:Lcom/google/api/client/util/a0;

    .line 3
    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/p$a;->b:D

    .line 3
    return-wide v0
.end method

.method public h(I)Lcom/google/api/client/util/p$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/api/client/util/p$a;->a:I

    .line 3
    return-object p0
.end method

.method public i(I)Lcom/google/api/client/util/p$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/api/client/util/p$a;->e:I

    .line 3
    return-object p0
.end method

.method public j(I)Lcom/google/api/client/util/p$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/api/client/util/p$a;->d:I

    .line 3
    return-object p0
.end method

.method public k(D)Lcom/google/api/client/util/p$a;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/client/util/p$a;->c:D

    .line 3
    return-object p0
.end method

.method public l(Lcom/google/api/client/util/a0;)Lcom/google/api/client/util/p$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/a0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/api/client/util/p$a;->f:Lcom/google/api/client/util/a0;

    .line 9
    return-object p0
.end method

.method public m(D)Lcom/google/api/client/util/p$a;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/api/client/util/p$a;->b:D

    .line 3
    return-object p0
.end method
