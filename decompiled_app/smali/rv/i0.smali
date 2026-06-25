.class public final Lrv/i0;
.super Lrv/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Lrv/i0;

.field public static final c:Lrv/i0;

.field public static final d:Lrv/i0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrv/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrv/i0;->b:Lrv/i0;

    .line 8
    .line 9
    new-instance v0, Lrv/i0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrv/i0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrv/i0;->c:Lrv/i0;

    .line 16
    .line 17
    new-instance v0, Lrv/i0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrv/i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrv/i0;->d:Lrv/i0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrv/i0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Lg0/s0;Luv/c;)Luv/d;
    .locals 1

    .line 1
    iget v0, p0, Lrv/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lg0/s0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lsv/b;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lsv/b;->K(Luv/c;)Lrv/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "state"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "type"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string p2, "Should not be called"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    const-string v0, "state"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lg0/s0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lsv/b;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
