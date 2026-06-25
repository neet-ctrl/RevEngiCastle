.class public final Lka/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Llx/l;

.field public final b:Lka/d;


# direct methods
.method public constructor <init>(JLfw/u;Llx/l;Llx/w;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lka/g;->a:Llx/l;

    .line 5
    .line 6
    new-instance v0, Lka/d;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lka/d;-><init>(JLfw/u;Llx/l;Llx/w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lka/g;->b:Lka/d;

    .line 16
    .line 17
    return-void
.end method
