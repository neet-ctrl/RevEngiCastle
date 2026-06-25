.class public final synthetic Leb/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leb/a;->C:F

    .line 5
    .line 6
    iput p2, p0, Leb/a;->D:F

    .line 7
    .line 8
    iput p3, p0, Leb/a;->E:F

    .line 9
    .line 10
    iput p4, p0, Leb/a;->F:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La4/q0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Leb/a;->C:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La4/q0;->i(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Leb/a;->D:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, La4/q0;->j(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Leb/a;->E:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, La4/q0;->v(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Leb/a;->F:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La4/q0;->C(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    return-object p1
.end method
