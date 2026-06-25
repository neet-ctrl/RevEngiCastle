.class public final synthetic La3/zg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:Lfw/y;

.field public final synthetic D:La3/p;

.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:Lf3/b1;

.field public final synthetic H:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lfw/y;La3/p;FZLf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/zg;->C:Lfw/y;

    .line 5
    .line 6
    iput-object p2, p0, La3/zg;->D:La3/p;

    .line 7
    .line 8
    iput p3, p0, La3/zg;->E:F

    .line 9
    .line 10
    iput-boolean p4, p0, La3/zg;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, La3/zg;->G:Lf3/b1;

    .line 13
    .line 14
    iput-object p6, p0, La3/zg;->H:Lf3/b1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, La3/v0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    iget-object v1, p0, La3/zg;->D:La3/p;

    .line 6
    .line 7
    iget v2, p0, La3/zg;->E:F

    .line 8
    .line 9
    iget-boolean v3, p0, La3/zg;->F:Z

    .line 10
    .line 11
    iget-object v4, p0, La3/zg;->G:Lf3/b1;

    .line 12
    .line 13
    iget-object v5, p0, La3/zg;->H:Lf3/b1;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, La3/v0;-><init>(Ljava/lang/Object;FZLjava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, La3/zg;->C:Lfw/y;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object v0
.end method
