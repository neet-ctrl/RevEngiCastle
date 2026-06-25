.class public final synthetic Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ld2/u;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Ld2/t;

.field public final synthetic F:Ly1/o1;

.field public final synthetic G:F

.field public final synthetic H:Ly1/f;

.field public final synthetic I:Lu1/l1;

.field public final synthetic J:Z

.field public final synthetic K:Ls1/h;

.field public final synthetic L:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ld2/u;Lt3/r;Ld2/t;Ly1/o1;FLy1/f;Lu1/l1;ZLs1/h;Llt/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/b;->C:Ld2/u;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/b;->D:Lt3/r;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/b;->E:Ld2/t;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/b;->F:Ly1/o1;

    .line 11
    .line 12
    iput p5, p0, Ld2/b;->G:F

    .line 13
    .line 14
    iput-object p6, p0, Ld2/b;->H:Ly1/f;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/b;->I:Lu1/l1;

    .line 17
    .line 18
    iput-boolean p8, p0, Ld2/b;->J:Z

    .line 19
    .line 20
    iput-object p9, p0, Ld2/b;->K:Ls1/h;

    .line 21
    .line 22
    iput-object p10, p0, Ld2/b;->L:Llt/k;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Ld2/b;->C:Ld2/u;

    .line 17
    .line 18
    iget-object v1, p0, Ld2/b;->D:Lt3/r;

    .line 19
    .line 20
    iget-object v2, p0, Ld2/b;->E:Ld2/t;

    .line 21
    .line 22
    iget-object v3, p0, Ld2/b;->F:Ly1/o1;

    .line 23
    .line 24
    iget v4, p0, Ld2/b;->G:F

    .line 25
    .line 26
    iget-object v5, p0, Ld2/b;->H:Ly1/f;

    .line 27
    .line 28
    iget-object v6, p0, Ld2/b;->I:Lu1/l1;

    .line 29
    .line 30
    iget-boolean v7, p0, Ld2/b;->J:Z

    .line 31
    .line 32
    iget-object v8, p0, Ld2/b;->K:Ls1/h;

    .line 33
    .line 34
    iget-object v9, p0, Ld2/b;->L:Llt/k;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lvl/te;->a(Ld2/u;Lt3/r;Ld2/t;Ly1/o1;FLy1/f;Lu1/l1;ZLs1/h;Llt/k;Lf3/s;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1
.end method
