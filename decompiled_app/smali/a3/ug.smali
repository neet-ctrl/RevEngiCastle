.class public final synthetic La3/ug;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/kh;


# direct methods
.method public synthetic constructor <init>(ILa3/kh;)V
    .locals 0

    .line 1
    iput p1, p0, La3/ug;->C:I

    .line 2
    .line 3
    iput-object p2, p0, La3/ug;->D:La3/kh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La3/ug;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/ug;->D:La3/kh;

    .line 7
    .line 8
    invoke-static {v0}, La3/ih;->s(La3/kh;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, La3/kh;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, La3/kh;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    invoke-interface {v0, v1}, La3/kh;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, La3/ug;->D:La3/kh;

    .line 37
    .line 38
    invoke-static {v0}, La3/ih;->s(La3/kh;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, La3/kh;->m()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, La3/kh;->l()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0xc

    .line 59
    .line 60
    invoke-interface {v0, v1}, La3/kh;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
