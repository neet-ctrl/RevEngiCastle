.class public Lej/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lej/f$a;->c:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lej/f$a;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lej/f;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lej/f;

    .line 3
    .line 4
    iget v1, p0, Lej/f$a;->a:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lej/f$a;->b:Z

    .line 7
    .line 8
    iget v3, p0, Lej/f$a;->c:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lej/f$a;->d:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lej/f$a;->e:Z

    .line 13
    .line 14
    iget v6, p0, Lej/f$a;->f:I

    .line 15
    .line 16
    iget v7, p0, Lej/f$a;->g:I

    .line 17
    .line 18
    iget v8, p0, Lej/f$a;->h:I

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lej/f;-><init>(IZIZZIII)V

    .line 23
    return-object v9
.end method

.method public b(I)Lej/f$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lej/f$a;->h:I

    .line 3
    return-object p0
.end method

.method public c(I)Lej/f$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lej/f$a;->g:I

    .line 3
    return-object p0
.end method

.method public d(I)Lej/f$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lej/f$a;->f:I

    .line 3
    return-object p0
.end method

.method public e(Z)Lej/f$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lej/f$a;->d:Z

    .line 3
    return-object p0
.end method

.method public f(I)Lej/f$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lej/f$a;->c:I

    .line 3
    return-object p0
.end method

.method public g(Z)Lej/f$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lej/f$a;->b:Z

    .line 3
    return-object p0
.end method

.method public h(I)Lej/f$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lej/f$a;->a:I

    .line 3
    return-object p0
.end method

.method public i(Z)Lej/f$a;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lej/f$a;->e:Z

    .line 3
    return-object p0
.end method
