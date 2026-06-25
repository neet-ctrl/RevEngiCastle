.class public final synthetic Lrc/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lfw/y;

.field public final synthetic D:Lq1/b;

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:Li4/a;

.field public final synthetic H:Lf3/i1;


# direct methods
.method public synthetic constructor <init>(Lfw/y;Lq1/b;FFLi4/a;Lf3/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/c0;->C:Lfw/y;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/c0;->D:Lq1/b;

    .line 7
    .line 8
    iput p3, p0, Lrc/c0;->E:F

    .line 9
    .line 10
    iput p4, p0, Lrc/c0;->F:F

    .line 11
    .line 12
    iput-object p5, p0, Lrc/c0;->G:Li4/a;

    .line 13
    .line 14
    iput-object p6, p0, Lrc/c0;->H:Lf3/i1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln4/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string p2, "change"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ln4/u;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrc/d0;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v1, p0, Lrc/c0;->D:Lq1/b;

    .line 21
    .line 22
    iget v3, p0, Lrc/c0;->E:F

    .line 23
    .line 24
    iget v4, p0, Lrc/c0;->F:F

    .line 25
    .line 26
    iget-object v5, p0, Lrc/c0;->G:Li4/a;

    .line 27
    .line 28
    iget-object v6, p0, Lrc/c0;->H:Lf3/i1;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lrc/d0;-><init>(Lq1/b;FFFLi4/a;Lf3/i1;Lat/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iget-object p2, p0, Lrc/c0;->C:Lfw/y;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v1, v1, v0, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 41
    .line 42
    return-object p1
.end method
