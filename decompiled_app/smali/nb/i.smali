.class public final Lnb/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lkb/q;


# direct methods
.method public constructor <init>(Lkb/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/i;->a:Lkb/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lb9/h;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM notes ORDER BY timestamp DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnb/i;->a:Lkb/q;

    .line 9
    .line 10
    iget-object v2, v1, Lkb/q;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 13
    .line 14
    const-string v3, "notes"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lkb/p;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v1, v0, v5}, Lkb/p;-><init>(Lkb/q;Lz8/x;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b(ILct/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM notes WHERE id = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lz8/x;->n(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnb/i;->a:Lkb/q;

    .line 18
    .line 19
    iget-object v2, v0, Lkb/q;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 22
    .line 23
    new-instance v3, Lkb/p;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v0, v1, v4}, Lkb/p;-><init>(Lkb/q;Lz8/x;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lz8/c;->a:Lpo/x;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v3, p2}, Lpo/x;->e(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lct/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
