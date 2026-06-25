.class public final synthetic La3/g4;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lfw/y;

.field public final synthetic E:La2/g0;


# direct methods
.method public synthetic constructor <init>(Lfw/y;La2/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/g4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La3/g4;->D:Lfw/y;

    .line 4
    .line 5
    iput-object p2, p0, La3/g4;->E:La2/g0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/g4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/f0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v2, p0, La3/g4;->E:La2/g0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, La2/f0;-><init>(La2/g0;Lat/c;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, La3/g4;->D:Lfw/y;

    .line 16
    .line 17
    invoke-static {v2, v3, v3, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La2/f0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, La3/g4;->E:La2/g0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3, v1}, La2/f0;-><init>(La2/g0;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p0, La3/g4;->D:Lfw/y;

    .line 34
    .line 35
    invoke-static {v2, v3, v3, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    new-instance v0, La2/f0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v2, p0, La3/g4;->E:La2/g0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, v3, v1}, La2/f0;-><init>(La2/g0;Lat/c;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object v2, p0, La3/g4;->D:Lfw/y;

    .line 50
    .line 51
    invoke-static {v2, v3, v3, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
