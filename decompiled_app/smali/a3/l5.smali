.class public final La3/l5;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/l5;

.field public static final b:La3/l5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/l5;->a:La3/l5;

    .line 7
    .line 8
    new-instance v0, La3/l5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La3/l5;->b:La3/l5;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lf3/s;)La3/k2;
    .locals 1

    .line 1
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La3/k2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Lf3/s;)La3/ei;
    .locals 1

    .line 1
    sget-object v0, La3/fi;->a:Lf3/b3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La3/ei;

    .line 8
    .line 9
    return-object p0
.end method
