.class public final synthetic La3/he;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:La3/ie;

.field public final synthetic D:Z

.field public final synthetic E:Llt/k;

.field public final synthetic F:Lt3/r;

.field public final synthetic G:Z

.field public final synthetic H:La3/le;

.field public final synthetic I:La3/r0;

.field public final synthetic J:La3/w0;

.field public final synthetic K:Ly1/m1;

.field public final synthetic L:Ln3/d;


# direct methods
.method public synthetic constructor <init>(La3/ie;ZLlt/k;Lt3/r;ZLa3/le;La3/r0;La3/w0;Ly1/m1;Ln3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/he;->C:La3/ie;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/he;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, La3/he;->E:Llt/k;

    .line 9
    .line 10
    iput-object p4, p0, La3/he;->F:Lt3/r;

    .line 11
    .line 12
    iput-boolean p5, p0, La3/he;->G:Z

    .line 13
    .line 14
    iput-object p6, p0, La3/he;->H:La3/le;

    .line 15
    .line 16
    iput-object p7, p0, La3/he;->I:La3/r0;

    .line 17
    .line 18
    iput-object p8, p0, La3/he;->J:La3/w0;

    .line 19
    .line 20
    iput-object p9, p0, La3/he;->K:Ly1/m1;

    .line 21
    .line 22
    iput-object p10, p0, La3/he;->L:Ln3/d;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, La3/he;->C:La3/ie;

    .line 16
    .line 17
    iget-boolean v1, p0, La3/he;->D:Z

    .line 18
    .line 19
    iget-object v2, p0, La3/he;->E:Llt/k;

    .line 20
    .line 21
    iget-object v3, p0, La3/he;->F:Lt3/r;

    .line 22
    .line 23
    iget-boolean v4, p0, La3/he;->G:Z

    .line 24
    .line 25
    iget-object v5, p0, La3/he;->H:La3/le;

    .line 26
    .line 27
    iget-object v6, p0, La3/he;->I:La3/r0;

    .line 28
    .line 29
    iget-object v7, p0, La3/he;->J:La3/w0;

    .line 30
    .line 31
    iget-object v8, p0, La3/he;->K:Ly1/m1;

    .line 32
    .line 33
    iget-object v9, p0, La3/he;->L:Ln3/d;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, La3/ie;->b(ZLlt/k;Lt3/r;ZLa3/le;La3/r0;La3/w0;Ly1/m1;Ln3/d;Lf3/s;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1
.end method
