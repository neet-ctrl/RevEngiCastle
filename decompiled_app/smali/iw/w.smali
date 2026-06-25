.class public final Liw/w;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Liw/i;

.field public final synthetic E:Lct/j;


# direct methods
.method public constructor <init>(Liw/i;Llt/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Liw/w;->C:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liw/w;->D:Liw/i;

    .line 10
    .line 11
    check-cast p2, Lct/j;

    .line 12
    .line 13
    iput-object p2, p0, Liw/w;->E:Lct/j;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liw/w;->D:Liw/i;

    .line 20
    .line 21
    check-cast p2, Lct/j;

    .line 22
    .line 23
    iput-object p2, p0, Liw/w;->E:Lct/j;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liw/w;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/t7;

    .line 7
    .line 8
    iget-object v1, p0, Liw/w;->E:Lct/j;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La3/t7;-><init>(Liw/j;Llt/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liw/w;->D:Liw/i;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lmt/v;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, La3/v6;

    .line 33
    .line 34
    iget-object v2, p0, Liw/w;->E:Lct/j;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, La3/v6;-><init>(Lmt/v;Liw/j;Llt/n;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Liw/w;->D:Liw/i;

    .line 40
    .line 41
    invoke-interface {p1, v1, p2}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
