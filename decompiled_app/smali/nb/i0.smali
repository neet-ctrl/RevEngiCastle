.class public final Lnb/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ld7/f;

.field public final b:Lia/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb/f0;->b:Lg7/a;

    .line 5
    .line 6
    sget-object v1, Lnb/f0;->a:[Lst/x;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lg7/a;->a(Ljava/lang/Object;Lst/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld7/f;

    .line 16
    .line 17
    iput-object p1, p0, Lnb/i0;->a:Ld7/f;

    .line 18
    .line 19
    invoke-interface {p1}, Ld7/f;->b()Liw/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lia/j;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lia/j;-><init>(Liw/i;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnb/i0;->b:Lia/j;

    .line 31
    .line 32
    return-void
.end method
