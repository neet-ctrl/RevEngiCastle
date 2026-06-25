.class public final Llf/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Llf/f;

.field public static final E:Llf/f;

.field public static final F:Llf/f;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llf/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llf/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llf/f;->D:Llf/f;

    .line 8
    .line 9
    new-instance v0, Llf/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llf/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llf/f;->E:Llf/f;

    .line 16
    .line 17
    new-instance v0, Llf/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llf/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llf/f;->F:Llf/f;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llf/f;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llf/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lf3/s;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p3, 0x3b5d3c55

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Lf3/s;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    const p3, -0x7e5f2714

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    check-cast p2, Lf3/s;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    const p3, 0x6749c6db

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
