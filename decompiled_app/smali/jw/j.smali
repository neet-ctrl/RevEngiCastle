.class public final Ljw/j;
.super Ljw/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final G:Lct/j;


# direct methods
.method public constructor <init>(Llt/o;Liw/i;Lat/h;ILhw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ljw/f;-><init>(Liw/i;Lat/h;ILhw/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lct/j;

    .line 5
    .line 6
    iput-object p1, p0, Ljw/j;->G:Lct/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lat/h;ILhw/a;)Ljw/e;
    .locals 6

    .line 1
    new-instance v0, Ljw/j;

    .line 2
    .line 3
    iget-object v1, p0, Ljw/j;->G:Lct/j;

    .line 4
    .line 5
    iget-object v2, p0, Ljw/f;->F:Liw/i;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ljw/j;-><init>(Llt/o;Liw/i;Lat/h;ILhw/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljw/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljw/h;-><init>(Ljw/j;Liw/j;Lat/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    return-object p1
.end method
