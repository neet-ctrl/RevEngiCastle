.class public final Lj4/d$b;
.super Lj4/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj4/k$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lj4/k;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lj4/d;

    .line 3
    .line 4
    iget-object v1, p0, Lj4/d$b;->a:[B

    .line 5
    .line 6
    iget-object v2, p0, Lj4/d$b;->b:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj4/d;-><init>([B[BLj4/d$a;)V

    .line 11
    return-object v0
.end method

.method public b([B)Lj4/k$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/d$b;->a:[B

    .line 3
    return-object p0
.end method

.method public c([B)Lj4/k$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj4/d$b;->b:[B

    .line 3
    return-object p0
.end method
