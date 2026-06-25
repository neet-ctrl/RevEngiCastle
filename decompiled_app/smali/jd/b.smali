.class public final Ljd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final C:Ljd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd/b;->C:Ljd/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljd/a;

    .line 2
    .line 3
    check-cast p2, Lf3/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "mode"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x3ecad9bf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const p1, -0x6841798c

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1203b8

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, v0, p2, p3}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, -0x68418f9f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lf3/s;->Z(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lbv/g0;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    const p1, -0x6841870d

    .line 58
    .line 59
    .line 60
    const v0, 0x7f120176

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, v0, p2, p3}, Lx0/o0;->e(Lf3/s;IILf3/s;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
