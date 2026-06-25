.class public final Lnb/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lkb/u;


# direct methods
.method public constructor <init>(Lkb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/j;->a:Lkb/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/time/LocalDate;IILct/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkb/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p2, p3, p1}, Lkb/v;-><init>(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnb/j;->a:Lkb/u;

    .line 17
    .line 18
    iget-object p2, p1, Lkb/u;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 21
    .line 22
    new-instance p3, Lcm/p1;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {p3, v2, p1, v0}, Lcm/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lz8/c;->a:Lpo/x;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, p3, p4}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object p1
.end method
