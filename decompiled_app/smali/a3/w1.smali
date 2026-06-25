.class public final synthetic La3/w1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ln3/d;

.field public final synthetic D:Le5/q0;

.field public final synthetic E:J

.field public final synthetic F:Llt/n;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Ly1/m1;


# direct methods
.method public synthetic constructor <init>(Ln3/d;Le5/q0;JLlt/n;JJFFLy1/m1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/w1;->C:Ln3/d;

    .line 5
    .line 6
    iput-object p2, p0, La3/w1;->D:Le5/q0;

    .line 7
    .line 8
    iput-wide p3, p0, La3/w1;->E:J

    .line 9
    .line 10
    iput-object p5, p0, La3/w1;->F:Llt/n;

    .line 11
    .line 12
    iput-wide p6, p0, La3/w1;->G:J

    .line 13
    .line 14
    iput-wide p8, p0, La3/w1;->H:J

    .line 15
    .line 16
    iput p10, p0, La3/w1;->I:F

    .line 17
    .line 18
    iput p11, p0, La3/w1;->J:F

    .line 19
    .line 20
    iput-object p12, p0, La3/w1;->K:Ly1/m1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf3/s;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, La3/w1;->C:Ln3/d;

    .line 17
    .line 18
    iget-object v1, p0, La3/w1;->D:Le5/q0;

    .line 19
    .line 20
    iget-wide v2, p0, La3/w1;->E:J

    .line 21
    .line 22
    iget-object v4, p0, La3/w1;->F:Llt/n;

    .line 23
    .line 24
    iget-wide v5, p0, La3/w1;->G:J

    .line 25
    .line 26
    iget-wide v7, p0, La3/w1;->H:J

    .line 27
    .line 28
    iget v9, p0, La3/w1;->I:F

    .line 29
    .line 30
    iget v10, p0, La3/w1;->J:F

    .line 31
    .line 32
    iget-object v11, p0, La3/w1;->K:Ly1/m1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, La3/y1;->a(Ln3/d;Le5/q0;JLlt/n;JJFFLy1/m1;Lf3/s;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 38
    .line 39
    return-object p1
.end method
