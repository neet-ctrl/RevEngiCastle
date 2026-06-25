.class public final synthetic Ldj/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llt/k;II)V
    .locals 0

    .line 1
    iput p4, p0, Ldj/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldj/c;->D:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ldj/c;->E:Llt/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldj/c;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ldj/c;->D:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Ldj/c;->E:Llt/k;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lxl/za;->b(Ljava/util/List;Llt/k;Lf3/s;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Ldj/c;->D:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Ldj/c;->E:Llt/k;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lwl/u9;->d(Ljava/util/List;Llt/k;Lf3/s;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Ldj/c;->D:Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Ldj/c;->E:Llt/k;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Lwl/u9;->d(Ljava/util/List;Llt/k;Lf3/s;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 p2, 0x1

    .line 55
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Ldj/c;->D:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p0, Ldj/c;->E:Llt/k;

    .line 62
    .line 63
    invoke-static {v0, v1, p1, p2}, Ldj/e;->e(Ljava/util/List;Llt/k;Lf3/s;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 p2, 0x1

    .line 68
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Ldj/c;->D:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Ldj/c;->E:Llt/k;

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, Ldj/e;->f(Ljava/util/List;Llt/k;Lf3/s;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
