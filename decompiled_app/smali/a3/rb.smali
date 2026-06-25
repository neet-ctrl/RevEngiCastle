.class public final synthetic La3/rb;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/n;

.field public final synthetic E:Ln3/d;

.field public final synthetic F:Ly1/m1;


# direct methods
.method public synthetic constructor <init>(Llt/n;Ln3/d;Ly1/m1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/rb;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/rb;->D:Llt/n;

    iput-object p2, p0, La3/rb;->E:Ln3/d;

    iput-object p3, p0, La3/rb;->F:Ly1/m1;

    return-void
.end method

.method public synthetic constructor <init>(Llt/n;Ln3/d;Ly1/m1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, La3/rb;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/rb;->D:Llt/n;

    iput-object p2, p0, La3/rb;->E:Ln3/d;

    iput-object p3, p0, La3/rb;->F:Ly1/m1;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/rb;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, p0, La3/rb;->D:Llt/n;

    .line 19
    .line 20
    iget-object v1, p0, La3/rb;->E:Ln3/d;

    .line 21
    .line 22
    iget-object v2, p0, La3/rb;->F:Ly1/m1;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, La3/vb;->b(Llt/n;Ln3/d;Ly1/m1;Lf3/s;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    and-int/2addr p2, v3

    .line 45
    invoke-virtual {p1, p2, v0}, Lf3/s;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, La3/rb;->D:Llt/n;

    .line 52
    .line 53
    iget-object v0, p0, La3/rb;->E:Ln3/d;

    .line 54
    .line 55
    iget-object v1, p0, La3/rb;->F:Ly1/m1;

    .line 56
    .line 57
    invoke-static {p2, v0, v1, p1, v2}, La3/vb;->b(Llt/n;Ln3/d;Ly1/m1;Lf3/s;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
