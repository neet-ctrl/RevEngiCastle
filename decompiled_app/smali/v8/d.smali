.class public abstract Lv8/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv8/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lv8/d;Lv8/a;Lat/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/d;",
            "Lv8/a;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfw/k;

    .line 2
    .line 3
    invoke-static {p2}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lfw/k;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfw/k;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv8/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(Lv8/d;Lat/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/d;",
            "Lat/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfw/k;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lfw/k;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfw/k;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv8/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, Ln/a;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ln/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq6/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq6/c;-><init>(Lfw/k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, Lv8/c;->f(Landroid/adservices/measurement/MeasurementManager;Ln/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfw/k;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(Lv8/d;Landroid/net/Uri;Landroid/view/InputEvent;Lat/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/d;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfw/k;

    .line 2
    .line 3
    invoke-static {p3}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lfw/k;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfw/k;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv8/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, Ln/a;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Ln/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq6/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq6/c;-><init>(Lfw/k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Lv8/c;->d(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ln/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfw/k;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p0
.end method

.method public static h(Lv8/d;Lv8/e;Lat/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/d;",
            "Lv8/e;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsc/w5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lsc/w5;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lfw/b0;->j(Llt/n;Lat/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static j(Lv8/d;Landroid/net/Uri;Lat/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/d;",
            "Landroid/net/Uri;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfw/k;

    .line 2
    .line 3
    invoke-static {p2}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lfw/k;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfw/k;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv8/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, Ln/a;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Ln/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq6/c;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lq6/c;-><init>(Lfw/k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, Lv8/c;->e(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ln/a;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfw/k;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(Lv8/d;Lv8/f;Lat/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/d;",
            "Lv8/f;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfw/k;

    .line 2
    .line 3
    invoke-static {p2}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lfw/k;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfw/k;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv8/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(Lv8/d;Lv8/g;Lat/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/d;",
            "Lv8/g;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lfw/k;

    .line 2
    .line 3
    invoke-static {p2}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lfw/k;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfw/k;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv8/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lv8/a;Lat/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv8/d;->b(Lv8/d;Lv8/a;Lat/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lat/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv8/d;->d(Lv8/d;Lat/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;Lat/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv8/d;->g(Lv8/d;Landroid/net/Uri;Landroid/view/InputEvent;Lat/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lv8/e;Lat/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/e;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv8/d;->h(Lv8/d;Lv8/e;Lat/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Lat/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv8/d;->j(Lv8/d;Landroid/net/Uri;Lat/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lv8/f;Lat/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/f;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv8/d;->l(Lv8/d;Lv8/f;Lat/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lv8/g;Lat/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/g;",
            "Lat/c<",
            "-",
            "Lws/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lv8/d;->n(Lv8/d;Lv8/g;Lat/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
