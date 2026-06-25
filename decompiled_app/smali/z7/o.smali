.class public final Lz7/o;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:Lr7/l;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(Lr7/l;II)V
    .locals 0

    .line 1
    sget-object p3, Ldf/m;->a:Ln3/d;

    .line 2
    .line 3
    iput-object p1, p0, Lz7/o;->D:Lr7/l;

    .line 4
    .line 5
    iput p2, p0, Lz7/o;->E:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf3/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    sget-object p2, Ldf/m;->a:Ln3/d;

    .line 9
    .line 10
    const/16 p2, 0xc01

    .line 11
    .line 12
    iget-object v0, p0, Lz7/o;->D:Lr7/l;

    .line 13
    .line 14
    iget v1, p0, Lz7/o;->E:I

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lwl/p8;->b(Lr7/l;ILf3/s;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    return-object p1
.end method
