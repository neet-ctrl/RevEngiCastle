.class public Lvd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lvd/l;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BILvd/l;Ljava/lang/Object;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lvd/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lvd/l;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvd/a;->a:[B

    .line 6
    .line 7
    iput p2, p0, Lvd/a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lvd/a;->c:Lvd/l;

    .line 10
    .line 11
    iput-object p4, p0, Lvd/a;->e:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lvd/a;->b:I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvd/a;->d:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvd/a;->a:[B

    .line 13
    .line 14
    iget-object v1, p0, Lvd/a;->c:Lvd/l;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lae/c;->d([BLvd/l;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lvd/a;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvd/a;->d:Landroid/graphics/Bitmap;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "only support ImageFormat.NV21 for now."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvd/a;->g()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvd/a;->h()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()Lvd/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lvd/a;->c:Lvd/l;

    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lvd/a;->a:[B

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvd/a;->b:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvd/a;->c:Lvd/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/l;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0xb4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvd/a;->c:Lvd/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvd/l;->a()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvd/a;->c:Lvd/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvd/l;->c()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvd/a;->c:Lvd/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvd/l;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0xb4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvd/a;->c:Lvd/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvd/l;->c()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvd/a;->c:Lvd/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvd/l;->a()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lvd/a;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
