.class public final synthetic La3/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln3/d;

.field public final synthetic E:Llt/a;

.field public final synthetic F:Lt3/r;

.field public final synthetic G:Z

.field public final synthetic H:La3/e8;

.field public final synthetic I:Ly1/m1;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/t;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/t;->D:Ln3/d;

    iput-object p2, p0, La3/t;->E:Llt/a;

    iput-object p3, p0, La3/t;->F:Lt3/r;

    iput-boolean p4, p0, La3/t;->G:Z

    iput-object p5, p0, La3/t;->H:La3/e8;

    iput-object p6, p0, La3/t;->I:Ly1/m1;

    iput p7, p0, La3/t;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;II)V
    .locals 0

    .line 2
    const/4 p7, 0x0

    iput p7, p0, La3/t;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/t;->D:Ln3/d;

    iput-object p2, p0, La3/t;->E:Llt/a;

    iput-object p3, p0, La3/t;->F:Lt3/r;

    iput-boolean p4, p0, La3/t;->G:Z

    iput-object p5, p0, La3/t;->H:La3/e8;

    iput-object p6, p0, La3/t;->I:Ly1/m1;

    iput p8, p0, La3/t;->J:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/t;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La3/t;->J:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, La3/t;->D:Ln3/d;

    .line 23
    .line 24
    iget-object v2, p0, La3/t;->E:Llt/a;

    .line 25
    .line 26
    iget-object v3, p0, La3/t;->F:Lt3/r;

    .line 27
    .line 28
    iget-boolean v4, p0, La3/t;->G:Z

    .line 29
    .line 30
    iget-object v5, p0, La3/t;->H:La3/e8;

    .line 31
    .line 32
    iget-object v6, p0, La3/t;->I:Ly1/m1;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, La3/g8;->b(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;Lf3/s;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, Lf3/s;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v0, p0, La3/t;->D:Ln3/d;

    .line 54
    .line 55
    iget-object v1, p0, La3/t;->E:Llt/a;

    .line 56
    .line 57
    iget-object v2, p0, La3/t;->F:Lt3/r;

    .line 58
    .line 59
    iget-boolean v3, p0, La3/t;->G:Z

    .line 60
    .line 61
    iget-object v4, p0, La3/t;->H:La3/e8;

    .line 62
    .line 63
    iget-object v5, p0, La3/t;->I:Ly1/m1;

    .line 64
    .line 65
    iget v8, p0, La3/t;->J:I

    .line 66
    .line 67
    invoke-static/range {v0 .. v8}, La3/u;->b(Ln3/d;Llt/a;Lt3/r;ZLa3/e8;Ly1/m1;Lf3/s;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
