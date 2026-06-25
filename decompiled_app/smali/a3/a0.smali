.class public final synthetic La3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:Lt3/r;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:Ly1/m1;

.field public final synthetic I:Ly1/j2;

.field public final synthetic J:Ln3/d;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(FLt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;I)V
    .locals 1

    .line 1
    sget-object v0, Ly1/i;->a:Ly1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, La3/a0;->C:F

    .line 7
    .line 8
    iput-object p2, p0, La3/a0;->D:Lt3/r;

    .line 9
    .line 10
    iput-wide p3, p0, La3/a0;->E:J

    .line 11
    .line 12
    iput-wide p5, p0, La3/a0;->F:J

    .line 13
    .line 14
    iput p7, p0, La3/a0;->G:F

    .line 15
    .line 16
    iput-object p8, p0, La3/a0;->H:Ly1/m1;

    .line 17
    .line 18
    iput-object p9, p0, La3/a0;->I:Ly1/j2;

    .line 19
    .line 20
    iput-object p10, p0, La3/a0;->J:Ln3/d;

    .line 21
    .line 22
    iput p11, p0, La3/a0;->K:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ly1/i;->a:Ly1/b;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Lf3/s;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, La3/a0;->K:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v1, p0, La3/a0;->C:F

    .line 20
    .line 21
    iget-object v2, p0, La3/a0;->D:Lt3/r;

    .line 22
    .line 23
    iget-wide v3, p0, La3/a0;->E:J

    .line 24
    .line 25
    iget-wide v5, p0, La3/a0;->F:J

    .line 26
    .line 27
    iget v7, p0, La3/a0;->G:F

    .line 28
    .line 29
    iget-object v8, p0, La3/a0;->H:Ly1/m1;

    .line 30
    .line 31
    iget-object v9, p0, La3/a0;->I:Ly1/j2;

    .line 32
    .line 33
    iget-object v10, p0, La3/a0;->J:Ln3/d;

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, La3/j0;->e(FLt3/r;JJFLy1/m1;Ly1/j2;Ln3/d;Lf3/s;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1
.end method
