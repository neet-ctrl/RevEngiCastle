.class public final Lv7/d;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final E:Lv7/d;

.field public static final F:Lv7/d;

.field public static final G:Lv7/d;

.field public static final H:Lv7/d;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv7/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv7/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv7/d;->E:Lv7/d;

    .line 9
    .line 10
    new-instance v0, Lv7/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lv7/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv7/d;->F:Lv7/d;

    .line 17
    .line 18
    new-instance v0, Lv7/d;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lv7/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lv7/d;->G:Lv7/d;

    .line 25
    .line 26
    new-instance v0, Lv7/d;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lv7/d;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lv7/d;->H:Lv7/d;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/d;->D:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv7/d;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv7/b;

    .line 7
    .line 8
    check-cast p2, Lz7/c;

    .line 9
    .line 10
    iput-object p2, p1, Lv7/b;->d:Lz7/c;

    .line 11
    .line 12
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lv7/b;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, Lv7/b;->f:J

    .line 24
    .line 25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lv7/a;

    .line 29
    .line 30
    check-cast p2, Lz7/a;

    .line 31
    .line 32
    iget p2, p2, Lz7/a;->a:I

    .line 33
    .line 34
    iput p2, p1, Lv7/a;->e:I

    .line 35
    .line 36
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lv7/a;

    .line 40
    .line 41
    check-cast p2, Lr7/l;

    .line 42
    .line 43
    iput-object p2, p1, Lv7/a;->d:Lr7/l;

    .line 44
    .line 45
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
