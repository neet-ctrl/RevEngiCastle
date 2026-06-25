.class public final synthetic Lti/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt3/r;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lws/e;


# direct methods
.method public synthetic constructor <init>(IILlt/a;Llt/a;Llt/a;Llt/a;Lt3/r;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Lti/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lti/f;->E:I

    iput p2, p0, Lti/f;->F:I

    iput-object p3, p0, Lti/f;->G:Ljava/lang/Object;

    iput-object p4, p0, Lti/f;->H:Ljava/lang/Object;

    iput-object p5, p0, Lti/f;->I:Ljava/lang/Object;

    iput-object p6, p0, Lti/f;->J:Lws/e;

    iput-object p7, p0, Lti/f;->D:Lt3/r;

    return-void
.end method

.method public synthetic constructor <init>(Lt3/r;Ly1/f;Ly1/h;ILy1/m0;Ln3/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lti/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/f;->D:Lt3/r;

    iput-object p2, p0, Lti/f;->G:Ljava/lang/Object;

    iput-object p3, p0, Lti/f;->H:Ljava/lang/Object;

    iput p4, p0, Lti/f;->E:I

    iput-object p5, p0, Lti/f;->I:Ljava/lang/Object;

    iput-object p6, p0, Lti/f;->J:Lws/e;

    iput p7, p0, Lti/f;->F:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lti/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lti/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ly1/f;

    .line 10
    .line 11
    iget-object v0, p0, Lti/f;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ly1/h;

    .line 15
    .line 16
    iget-object v0, p0, Lti/f;->I:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ly1/m0;

    .line 20
    .line 21
    iget-object v0, p0, Lti/f;->J:Lws/e;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ln3/d;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lf3/s;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lti/f;->F:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v1, p0, Lti/f;->D:Lt3/r;

    .line 43
    .line 44
    iget v4, p0, Lti/f;->E:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Ly1/c;->b(Lt3/r;Ly1/f;Ly1/h;ILy1/m0;Ln3/d;Lf3/s;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lti/f;->G:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Llt/a;

    .line 56
    .line 57
    iget-object v0, p0, Lti/f;->H:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Llt/a;

    .line 61
    .line 62
    iget-object v0, p0, Lti/f;->I:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Llt/a;

    .line 66
    .line 67
    iget-object v0, p0, Lti/f;->J:Lws/e;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Llt/a;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    check-cast v8, Lf3/s;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget v1, p0, Lti/f;->E:I

    .line 86
    .line 87
    iget v2, p0, Lti/f;->F:I

    .line 88
    .line 89
    iget-object v7, p0, Lti/f;->D:Lt3/r;

    .line 90
    .line 91
    invoke-static/range {v1 .. v9}, Lwl/z8;->d(IILlt/a;Llt/a;Llt/a;Llt/a;Lt3/r;Lf3/s;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
