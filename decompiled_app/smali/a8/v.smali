.class public final La8/v;
.super Lat/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lfw/w;


# instance fields
.field public final synthetic D:La8/g0;

.field public final synthetic E:Lt7/l;

.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public constructor <init>(La8/g0;Lt7/l;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lfw/v;->C:Lfw/v;

    .line 2
    .line 3
    iput-object p1, p0, La8/v;->D:La8/g0;

    .line 4
    .line 5
    iput-object p2, p0, La8/v;->E:Lt7/l;

    .line 6
    .line 7
    iput-object p3, p0, La8/v;->F:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lat/a;-><init>(Lat/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i0(Lat/h;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, La3/y4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    iget-object v1, p0, La8/v;->E:Lt7/l;

    .line 6
    .line 7
    iget-object v2, p0, La8/v;->F:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, La8/v;->D:La8/g0;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v4, p2, p2, v0, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 18
    .line 19
    .line 20
    return-void
.end method
