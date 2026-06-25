.class public final Li5/s;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final c:Li5/r;


# instance fields
.field public final a:Lkb/y;

.field public final b:Lkw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfw/v;->C:Lfw/v;

    .line 2
    .line 3
    new-instance v1, Li5/r;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lat/a;-><init>(Lat/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li5/s;->c:Li5/r;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkb/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/s;->a:Lkb/y;

    .line 5
    .line 6
    sget-object p1, Ln5/g;->a:Lgw/c;

    .line 7
    .line 8
    sget-object v0, Li5/s;->c:Li5/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lat/i;->C:Lat/i;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lfw/t1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lfw/f1;-><init>(Lfw/d1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lat/h;->c0(Lat/h;)Lat/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Li5/s;->b:Lkw/c;

    .line 38
    .line 39
    return-void
.end method
