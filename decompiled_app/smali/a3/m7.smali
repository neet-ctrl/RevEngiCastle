.class public final synthetic La3/m7;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Llt/k;

.field public final synthetic F:Lt3/r;

.field public final synthetic G:Z

.field public final synthetic H:La3/q7;

.field public final synthetic I:La4/t0;

.field public final synthetic J:Ln3/d;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(ZLlt/k;Lt3/r;ZLa3/q7;La4/t0;Ln3/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/m7;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/m7;->D:Z

    iput-object p2, p0, La3/m7;->E:Llt/k;

    iput-object p3, p0, La3/m7;->F:Lt3/r;

    iput-boolean p4, p0, La3/m7;->G:Z

    iput-object p5, p0, La3/m7;->H:La3/q7;

    iput-object p6, p0, La3/m7;->I:La4/t0;

    iput-object p7, p0, La3/m7;->J:Ln3/d;

    iput p8, p0, La3/m7;->K:I

    return-void
.end method

.method public synthetic constructor <init>(ZLlt/k;Lt3/r;ZLa3/q7;La4/t0;Ln3/d;II)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, La3/m7;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/m7;->D:Z

    iput-object p2, p0, La3/m7;->E:Llt/k;

    iput-object p3, p0, La3/m7;->F:Lt3/r;

    iput-boolean p4, p0, La3/m7;->G:Z

    iput-object p5, p0, La3/m7;->H:La3/q7;

    iput-object p6, p0, La3/m7;->I:La4/t0;

    iput-object p7, p0, La3/m7;->J:Ln3/d;

    iput p9, p0, La3/m7;->K:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/m7;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La3/m7;->K:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-boolean v1, p0, La3/m7;->D:Z

    .line 23
    .line 24
    iget-object v2, p0, La3/m7;->E:Llt/k;

    .line 25
    .line 26
    iget-object v3, p0, La3/m7;->F:Lt3/r;

    .line 27
    .line 28
    iget-boolean v4, p0, La3/m7;->G:Z

    .line 29
    .line 30
    iget-object v5, p0, La3/m7;->H:La3/q7;

    .line 31
    .line 32
    iget-object v6, p0, La3/m7;->I:La4/t0;

    .line 33
    .line 34
    iget-object v7, p0, La3/m7;->J:Ln3/d;

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, La3/k0;->n(ZLlt/k;Lt3/r;ZLa3/q7;La4/t0;Ln3/d;Lf3/s;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v7, p1

    .line 43
    check-cast v7, Lf3/s;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const p1, 0xc00001

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-boolean v0, p0, La3/m7;->D:Z

    .line 58
    .line 59
    iget-object v1, p0, La3/m7;->E:Llt/k;

    .line 60
    .line 61
    iget-object v2, p0, La3/m7;->F:Lt3/r;

    .line 62
    .line 63
    iget-boolean v3, p0, La3/m7;->G:Z

    .line 64
    .line 65
    iget-object v4, p0, La3/m7;->H:La3/q7;

    .line 66
    .line 67
    iget-object v5, p0, La3/m7;->I:La4/t0;

    .line 68
    .line 69
    iget-object v6, p0, La3/m7;->J:Ln3/d;

    .line 70
    .line 71
    iget v9, p0, La3/m7;->K:I

    .line 72
    .line 73
    invoke-static/range {v0 .. v9}, La3/k0;->m(ZLlt/k;Lt3/r;ZLa3/q7;La4/t0;Ln3/d;Lf3/s;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
