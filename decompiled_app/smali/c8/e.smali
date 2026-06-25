.class public final Lc8/e;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final E:Lc8/e;

.field public static final F:Lc8/e;

.field public static final G:Lc8/e;

.field public static final H:Lc8/e;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc8/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lc8/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc8/e;->E:Lc8/e;

    .line 9
    .line 10
    new-instance v0, Lc8/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lc8/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc8/e;->F:Lc8/e;

    .line 17
    .line 18
    new-instance v0, Lc8/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lc8/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc8/e;->G:Lc8/e;

    .line 25
    .line 26
    new-instance v0, Lc8/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lc8/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lc8/e;->H:Lc8/e;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/e;->D:I

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
    .locals 1

    .line 1
    iget v0, p0, Lc8/e;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc8/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p1, Lc8/a;->c:I

    .line 15
    .line 16
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lc8/a;

    .line 20
    .line 21
    check-cast p2, Lc8/g;

    .line 22
    .line 23
    iput-object p2, p1, Lc8/a;->b:Lc8/g;

    .line 24
    .line 25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lc8/a;

    .line 29
    .line 30
    check-cast p2, Lr7/l;

    .line 31
    .line 32
    iput-object p2, p1, Lc8/a;->d:Lr7/l;

    .line 33
    .line 34
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lc8/a;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p1, Lc8/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
