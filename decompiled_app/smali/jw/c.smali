.class public abstract Ljw/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:[Lat/c;

.field public static final b:Lkw/s;

.field public static final c:Lkw/s;

.field public static final d:Lkw/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lat/c;

    .line 3
    .line 4
    sput-object v0, Ljw/c;->a:[Lat/c;

    .line 5
    .line 6
    new-instance v0, Lkw/s;

    .line 7
    .line 8
    const-string v1, "NULL"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljw/c;->b:Lkw/s;

    .line 15
    .line 16
    new-instance v0, Lkw/s;

    .line 17
    .line 18
    const-string v1, "UNINITIALIZED"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljw/c;->c:Lkw/s;

    .line 24
    .line 25
    new-instance v0, Lkw/s;

    .line 26
    .line 27
    const-string v1, "DONE"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lkw/s;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljw/c;->d:Lkw/s;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lat/c;Liw/j;Llt/a;Llt/o;[Liw/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljw/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ljw/n;-><init>(Lat/c;Liw/j;Llt/a;Llt/o;[Liw/i;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfw/s1;

    .line 12
    .line 13
    invoke-interface {p0}, Lat/c;->s()Lat/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p1, p2, p0, p3}, Lfw/s1;-><init>(Lat/h;Lat/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p1, v0}, Lxl/qg;->b(Lkw/p;Lkw/p;Llt/n;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final b(Lat/h;Ljava/lang/Object;Ljava/lang/Object;Llt/n;Lat/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lkw/a;->l(Lat/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Ljw/w;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Ljw/w;-><init>(Lat/c;Lat/h;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p1, v0}, Lvl/sb;->d(Llt/n;Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p3}, Lmt/d0;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Lkw/a;->g(Lat/h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbt/a;->C:Lbt/a;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    const-string p0, "frame"

    .line 35
    .line 36
    invoke-static {p4, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p1

    .line 40
    :goto_1
    invoke-static {p0, p2}, Lkw/a;->g(Lat/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
