.class public final synthetic La3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ln3/d;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Llt/n;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:F

.field public final synthetic I:Ly1/m1;

.field public final synthetic J:Ly1/j2;


# direct methods
.method public synthetic constructor <init>(Ln3/d;Lt3/r;Llt/n;JJFLy1/m1;Ly1/j2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/b0;->C:Ln3/d;

    .line 5
    .line 6
    iput-object p2, p0, La3/b0;->D:Lt3/r;

    .line 7
    .line 8
    iput-object p3, p0, La3/b0;->E:Llt/n;

    .line 9
    .line 10
    iput-wide p4, p0, La3/b0;->F:J

    .line 11
    .line 12
    iput-wide p6, p0, La3/b0;->G:J

    .line 13
    .line 14
    iput p8, p0, La3/b0;->H:F

    .line 15
    .line 16
    iput-object p9, p0, La3/b0;->I:Ly1/m1;

    .line 17
    .line 18
    iput-object p10, p0, La3/b0;->J:Ly1/j2;

    .line 19
    .line 20
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
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, La3/b0;->C:Ln3/d;

    .line 16
    .line 17
    iget-object v1, p0, La3/b0;->D:Lt3/r;

    .line 18
    .line 19
    iget-object v2, p0, La3/b0;->E:Llt/n;

    .line 20
    .line 21
    iget-wide v3, p0, La3/b0;->F:J

    .line 22
    .line 23
    iget-wide v5, p0, La3/b0;->G:J

    .line 24
    .line 25
    iget v7, p0, La3/b0;->H:F

    .line 26
    .line 27
    iget-object v8, p0, La3/b0;->I:Ly1/m1;

    .line 28
    .line 29
    iget-object v9, p0, La3/b0;->J:Ly1/j2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, La3/j0;->b(Ln3/d;Lt3/r;Llt/n;JJFLy1/m1;Ly1/j2;Lf3/s;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1
.end method
