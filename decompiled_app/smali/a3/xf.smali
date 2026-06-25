.class public final synthetic La3/xf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements La4/y;
.implements Lmt/h;


# instance fields
.field public final synthetic C:La2/p;


# direct methods
.method public constructor <init>(La2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/xf;->C:La2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/xf;->C:La2/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lst/s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La4/x;

    .line 8
    .line 9
    iget-wide v0, v0, La4/x;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lws/e;
    .locals 1

    .line 1
    iget-object v0, p0, La3/xf;->C:La2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lmt/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lmt/h;

    .line 10
    .line 11
    invoke-interface {p1}, Lmt/h;->b()Lws/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, La3/xf;->C:La2/p;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmt/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La3/xf;->C:La2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmt/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
