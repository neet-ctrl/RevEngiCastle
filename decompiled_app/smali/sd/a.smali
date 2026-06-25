.class public final synthetic Lsd/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lsd/b;

.field public final synthetic E:Lsd/c;

.field public final synthetic F:Llt/a;


# direct methods
.method public synthetic constructor <init>(Lsd/b;Lsd/c;Llt/a;II)V
    .locals 0

    .line 1
    iput p5, p0, Lsd/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lsd/a;->D:Lsd/b;

    .line 4
    .line 5
    iput-object p2, p0, Lsd/a;->E:Lsd/c;

    .line 6
    .line 7
    iput-object p3, p0, Lsd/a;->F:Llt/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsd/a;->C:I

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
    const/16 p2, 0x1c9

    .line 14
    .line 15
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lsd/a;->D:Lsd/b;

    .line 20
    .line 21
    iget-object v1, p0, Lsd/a;->E:Lsd/c;

    .line 22
    .line 23
    iget-object v2, p0, Lsd/a;->F:Llt/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Lwl/g6;->c(Lsd/b;Lsd/c;Llt/a;Lf3/s;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x1c9

    .line 32
    .line 33
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lsd/a;->D:Lsd/b;

    .line 38
    .line 39
    iget-object v1, p0, Lsd/a;->E:Lsd/c;

    .line 40
    .line 41
    iget-object v2, p0, Lsd/a;->F:Llt/a;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Lwl/g6;->a(Lsd/b;Lsd/c;Llt/a;Lf3/s;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/16 p2, 0x1c9

    .line 48
    .line 49
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lsd/a;->D:Lsd/b;

    .line 54
    .line 55
    iget-object v1, p0, Lsd/a;->E:Lsd/c;

    .line 56
    .line 57
    iget-object v2, p0, Lsd/a;->F:Llt/a;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1, p2}, Lwl/g6;->d(Lsd/b;Lsd/c;Llt/a;Lf3/s;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
