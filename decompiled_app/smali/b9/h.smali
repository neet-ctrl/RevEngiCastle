.class public final Lb9/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Liw/i;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lws/e;


# direct methods
.method public constructor <init>(Liw/i;Liw/i;Llt/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb9/h;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/h;->D:Liw/i;

    iput-object p2, p0, Lb9/h;->E:Ljava/lang/Object;

    check-cast p3, Lct/j;

    iput-object p3, p0, Lb9/h;->F:Lws/e;

    return-void
.end method

.method public constructor <init>(Liw/i;Lz8/v;Llt/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb9/h;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb9/h;->D:Liw/i;

    iput-object p2, p0, Lb9/h;->E:Ljava/lang/Object;

    iput-object p3, p0, Lb9/h;->F:Lws/e;

    return-void
.end method


# virtual methods
.method public final b(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb9/h;->C:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lb9/h;->F:Lws/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lb9/h;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lb9/h;->D:Liw/i;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Liw/i;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Liw/i;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v0, v6

    .line 22
    .line 23
    aput-object v4, v0, v3

    .line 24
    .line 25
    new-instance v3, Liw/i0;

    .line 26
    .line 27
    check-cast v2, Lct/j;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v4}, Liw/i0;-><init>(Llt/o;Lat/c;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Liw/k0;->C:Liw/k0;

    .line 34
    .line 35
    invoke-static {p2, p1, v2, v3, v0}, Ljw/c;->a(Lat/c;Liw/j;Llt/a;Llt/o;[Liw/i;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_0
    new-instance v0, La3/v6;

    .line 46
    .line 47
    check-cast v4, Lz8/v;

    .line 48
    .line 49
    check-cast v2, Llt/k;

    .line 50
    .line 51
    invoke-direct {v0, p1, v4, v2, v3}, La3/v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v0, p2}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_1
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
