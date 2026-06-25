.class public final synthetic La3/q9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ly1/u1;

.field public final synthetic D:Z

.field public final synthetic E:Llt/a;

.field public final synthetic F:Ln3/d;

.field public final synthetic G:Lt3/r;

.field public final synthetic H:Z

.field public final synthetic I:Llt/n;

.field public final synthetic J:Z

.field public final synthetic K:La3/k9;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ly1/u1;ZLlt/a;Ln3/d;Lt3/r;ZLlt/n;ZLa3/k9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/q9;->C:Ly1/u1;

    .line 5
    .line 6
    iput-boolean p2, p0, La3/q9;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, La3/q9;->E:Llt/a;

    .line 9
    .line 10
    iput-object p4, p0, La3/q9;->F:Ln3/d;

    .line 11
    .line 12
    iput-object p5, p0, La3/q9;->G:Lt3/r;

    .line 13
    .line 14
    iput-boolean p6, p0, La3/q9;->H:Z

    .line 15
    .line 16
    iput-object p7, p0, La3/q9;->I:Llt/n;

    .line 17
    .line 18
    iput-boolean p8, p0, La3/q9;->J:Z

    .line 19
    .line 20
    iput-object p9, p0, La3/q9;->K:La3/k9;

    .line 21
    .line 22
    iput p10, p0, La3/q9;->L:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La3/q9;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, La3/q9;->C:Ly1/u1;

    .line 18
    .line 19
    iget-boolean v1, p0, La3/q9;->D:Z

    .line 20
    .line 21
    iget-object v2, p0, La3/q9;->E:Llt/a;

    .line 22
    .line 23
    iget-object v3, p0, La3/q9;->F:Ln3/d;

    .line 24
    .line 25
    iget-object v4, p0, La3/q9;->G:Lt3/r;

    .line 26
    .line 27
    iget-boolean v5, p0, La3/q9;->H:Z

    .line 28
    .line 29
    iget-object v6, p0, La3/q9;->I:Llt/n;

    .line 30
    .line 31
    iget-boolean v7, p0, La3/q9;->J:Z

    .line 32
    .line 33
    iget-object v8, p0, La3/q9;->K:La3/k9;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, La3/s9;->a(Ly1/u1;ZLlt/a;Ln3/d;Lt3/r;ZLlt/n;ZLa3/k9;Lf3/s;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1
.end method
