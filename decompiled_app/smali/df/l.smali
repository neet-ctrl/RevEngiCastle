.class public final Ldf/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final C:Ldf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf/l;->C:Ldf/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz7/p;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lf3/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$Row"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lc8/g;

    .line 17
    .line 18
    new-instance p1, Lc8/b;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x7b

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {v2, p3, p1, p2}, Lc8/g;-><init>(Ld8/h;Lc8/b;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lz7/r;

    .line 30
    .line 31
    sget-object p1, Ld8/d;->a:Ld8/d;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lz7/r;-><init>(Ld8/g;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const-string v0, "Quick Notes"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lvl/zb;->a(Ljava/lang/String;Lr7/l;Lc8/g;ILf3/s;II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p2, p1, [Ls7/d;

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ls7/d;

    .line 53
    .line 54
    invoke-static {p1}, Lwl/d6;->b([Ls7/d;)Ls7/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ls7/g;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ls7/g;-><init>(Ls7/f;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ls7/b;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Ls7/b;-><init>(Ls7/a;)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    const-string v0, "+"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lvl/zb;->a(Ljava/lang/String;Lr7/l;Lc8/g;ILf3/s;II)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 77
    .line 78
    return-object p1
.end method
