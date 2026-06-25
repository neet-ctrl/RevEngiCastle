.class public final Liw/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/i;


# instance fields
.field public final C:Liw/i;


# direct methods
.method public constructor <init>(Liw/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw/h;->C:Liw/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmt/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljw/c;->b:Lkw/s;

    .line 7
    .line 8
    iput-object v1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Liw/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Liw/g;-><init>(Liw/h;Lmt/z;Liw/j;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liw/h;->C:Liw/i;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object p1
.end method
