.class public final Lsg/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/i;


# instance fields
.field public final synthetic C:Ld7/p;

.field public final synthetic D:F


# direct methods
.method public constructor <init>(Ld7/p;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/l;->C:Ld7/p;

    .line 5
    .line 6
    iput p2, p0, Lsg/l;->D:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsg/k;

    .line 2
    .line 3
    iget v1, p0, Lsg/l;->D:F

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsg/k;-><init>(Liw/j;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/l;->C:Ld7/p;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Ld7/p;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    return-object p1
.end method
