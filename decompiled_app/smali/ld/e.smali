.class public final Lld/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lld/e;

.field public static final E:Lld/e;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lld/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld/e;->D:Lld/e;

    .line 8
    .line 9
    new-instance v0, Lld/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lld/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lld/e;->E:Lld/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lld/e;->C:I

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
    iget v0, p0, Lld/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvb/a;

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
    const-string p3, "it"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x64d1bdd2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lvb/a;->a:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lvb/q;

    .line 38
    .line 39
    check-cast p2, Lf3/s;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    const-string p3, "it"

    .line 47
    .line 48
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const p3, -0x1efb553f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 55
    .line 56
    .line 57
    iget p1, p1, Lvb/q;->a:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
