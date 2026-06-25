.class public final La3/hb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ly1/m1;


# instance fields
.field public final a:Lf3/l1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    new-instance v1, Ly1/o1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, Ly1/o1;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La3/hb;->a:Lf3/l1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/hb;->a:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/m1;

    .line 8
    .line 9
    invoke-interface {v0}, Ly1/m1;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/hb;->a:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/m1;

    .line 8
    .line 9
    invoke-interface {v0}, Ly1/m1;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lr5/m;)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/hb;->a:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/m1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ly1/m1;->c(Lr5/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lr5/m;)F
    .locals 1

    .line 1
    iget-object v0, p0, La3/hb;->a:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/m1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ly1/m1;->d(Lr5/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
