.class public final Lld/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# static fields
.field public static final C:Lld/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld/a;->C:Lld/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp1/n;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, Lf3/s;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string p3, "$this$AnimatedContent"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "targetValue"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x12

    .line 26
    .line 27
    invoke-static {p1}, Lvl/kf;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    shr-int/lit8 p1, p2, 0x3

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0xe

    .line 34
    .line 35
    or-int/lit8 v7, p1, 0x30

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-static/range {v0 .. v8}, Lwl/a9;->a(Ljava/lang/String;JLt3/r;JLf3/s;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    return-object p1
.end method
