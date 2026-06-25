.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:D

.field public final synthetic D:D

.field public final synthetic E:D


# direct methods
.method public synthetic constructor <init>(DDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbe/a;->C:D

    .line 5
    .line 6
    iput-wide p3, p0, Lbe/a;->D:D

    .line 7
    .line 8
    iput-wide p5, p0, Lbe/a;->E:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf3/s;

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
    move-result v7

    .line 14
    iget-wide v0, p0, Lbe/a;->C:D

    .line 15
    .line 16
    iget-wide v2, p0, Lbe/a;->D:D

    .line 17
    .line 18
    iget-wide v4, p0, Lbe/a;->E:D

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lvl/qa;->e(DDDLf3/s;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object p1
.end method
