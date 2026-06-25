.class public final Lc8/f;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lr7/l;

.field public final synthetic F:Lc8/g;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7/l;Lc8/g;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/f;->D:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/f;->E:Lr7/l;

    .line 4
    .line 5
    iput-object p3, p0, Lc8/f;->F:Lc8/g;

    .line 6
    .line 7
    iput p4, p0, Lc8/f;->G:I

    .line 8
    .line 9
    iput p5, p0, Lc8/f;->H:I

    .line 10
    .line 11
    iput p6, p0, Lc8/f;->I:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc8/f;->H:I

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget v6, p0, Lc8/f;->I:I

    .line 14
    .line 15
    iget-object v0, p0, Lc8/f;->D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lc8/f;->E:Lr7/l;

    .line 18
    .line 19
    iget-object v2, p0, Lc8/f;->F:Lc8/g;

    .line 20
    .line 21
    iget v3, p0, Lc8/f;->G:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lvl/zb;->a(Ljava/lang/String;Lr7/l;Lc8/g;ILf3/s;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object p1
.end method
