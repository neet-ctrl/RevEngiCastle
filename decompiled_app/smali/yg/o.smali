.class public final Lyg/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Llt/k;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public constructor <init>(JLlt/k;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyg/o;->C:J

    .line 5
    .line 6
    iput-object p3, p0, Lyg/o;->D:Llt/k;

    .line 7
    .line 8
    iput-object p4, p0, Lyg/o;->E:Lf3/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lyg/r;->a:I

    .line 2
    .line 3
    new-instance v0, La4/x;

    .line 4
    .line 5
    iget-wide v1, p0, Lyg/o;->C:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La4/x;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lyg/o;->E:Lf3/b1;

    .line 11
    .line 12
    invoke-interface {v3, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La4/x;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, La4/x;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyg/o;->D:Llt/k;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object v0
.end method
