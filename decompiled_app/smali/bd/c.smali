.class public final synthetic Lbd/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:F


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lbd/c;->C:J

    .line 5
    .line 6
    iput p1, p0, Lbd/c;->D:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf3/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-wide v0, p0, Lbd/c;->C:J

    .line 15
    .line 16
    iget v2, p0, Lbd/c;->D:F

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lvl/na;->b(JFLf3/s;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    return-object p1
.end method
