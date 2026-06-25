.class public final synthetic La3/ya;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:I

.field public final synthetic F:Llt/a;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt3/r;Ljava/lang/String;ILlt/a;ZZI)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, La3/ya;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ya;->D:Lt3/r;

    iput-object p2, p0, La3/ya;->I:Ljava/lang/Object;

    iput p3, p0, La3/ya;->E:I

    iput-object p4, p0, La3/ya;->F:Llt/a;

    iput-boolean p5, p0, La3/ya;->G:Z

    iput-boolean p6, p0, La3/ya;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLlt/a;Lt3/r;ZLa3/wa;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/ya;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/ya;->G:Z

    iput-object p2, p0, La3/ya;->F:Llt/a;

    iput-object p3, p0, La3/ya;->D:Lt3/r;

    iput-boolean p4, p0, La3/ya;->H:Z

    iput-object p5, p0, La3/ya;->I:Ljava/lang/Object;

    iput p6, p0, La3/ya;->E:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/ya;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/ya;->I:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Lf3/s;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x6001

    .line 20
    .line 21
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v1, p0, La3/ya;->D:Lt3/r;

    .line 26
    .line 27
    iget v3, p0, La3/ya;->E:I

    .line 28
    .line 29
    iget-object v4, p0, La3/ya;->F:Llt/a;

    .line 30
    .line 31
    iget-boolean v5, p0, La3/ya;->G:Z

    .line 32
    .line 33
    iget-boolean v6, p0, La3/ya;->H:Z

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lvl/s1;->c(Lt3/r;Ljava/lang/String;ILlt/a;ZZLf3/s;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, La3/ya;->I:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, La3/wa;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lf3/s;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, La3/ya;->E:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-boolean v1, p0, La3/ya;->G:Z

    .line 63
    .line 64
    iget-object v2, p0, La3/ya;->F:Llt/a;

    .line 65
    .line 66
    iget-object v3, p0, La3/ya;->D:Lt3/r;

    .line 67
    .line 68
    iget-boolean v4, p0, La3/ya;->H:Z

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, La3/za;->a(ZLlt/a;Lt3/r;ZLa3/wa;Lf3/s;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
