.class public final synthetic Lc2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Llt/a;

.field public final synthetic D:Lt3/r;

.field public final synthetic E:Lc2/w0;

.field public final synthetic F:Lc2/m0;


# direct methods
.method public synthetic constructor <init>(Llt/a;Lt3/r;Lc2/w0;Lc2/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/k0;->C:Llt/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/k0;->D:Lt3/r;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/k0;->E:Lc2/w0;

    .line 9
    .line 10
    iput-object p4, p0, Lc2/k0;->F:Lc2/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lc2/k0;->C:Llt/a;

    .line 15
    .line 16
    iget-object v1, p0, Lc2/k0;->D:Lt3/r;

    .line 17
    .line 18
    iget-object v2, p0, Lc2/k0;->E:Lc2/w0;

    .line 19
    .line 20
    iget-object v3, p0, Lc2/k0;->F:Lc2/m0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lc2/p;->a(Llt/a;Lt3/r;Lc2/w0;Lc2/m0;Lf3/s;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1
.end method
