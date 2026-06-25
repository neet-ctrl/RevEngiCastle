.class public final Lwc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final C:Lwc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/a;->C:Lwc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Lf3/s;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lf3/s;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lxl/ie;->b()Lg4/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object p1, La3/l2;->a:Lf3/b3;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La3/k2;

    .line 37
    .line 38
    iget-wide v3, p1, La3/k2;->a:J

    .line 39
    .line 40
    const/16 v6, 0x30

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const-string v1, "Remove from the favourites tool"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v7}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    return-object p1
.end method
