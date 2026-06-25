.class public final Lzb/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lnb/h;


# direct methods
.method public constructor <init>(Lnb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/b;->a:Lnb/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkb/n;Lct/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/b;->a:Lnb/h;

    .line 2
    .line 3
    iget-object v0, v0, Lnb/h;->a:Lkb/m;

    .line 4
    .line 5
    iget-object v1, v0, Lkb/m;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 8
    .line 9
    new-instance v2, Lkb/l;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lkb/l;-><init>(Lkb/m;Lkb/n;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lz8/c;->a:Lpo/x;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v1, v0, v2, p2}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 23
    .line 24
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method
