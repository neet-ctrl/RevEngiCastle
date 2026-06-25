.class public final synthetic Lah/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Llt/p;


# direct methods
.method public synthetic constructor <init>(JJJJLlt/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lah/f;->C:J

    .line 5
    .line 6
    iput-wide p3, p0, Lah/f;->D:J

    .line 7
    .line 8
    iput-wide p5, p0, Lah/f;->E:J

    .line 9
    .line 10
    iput-wide p7, p0, Lah/f;->F:J

    .line 11
    .line 12
    iput-object p9, p0, Lah/f;->G:Llt/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf3/s;

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
    move-result v10

    .line 14
    iget-wide v0, p0, Lah/f;->C:J

    .line 15
    .line 16
    iget-wide v2, p0, Lah/f;->D:J

    .line 17
    .line 18
    iget-wide v4, p0, Lah/f;->E:J

    .line 19
    .line 20
    iget-wide v6, p0, Lah/f;->F:J

    .line 21
    .line 22
    iget-object v8, p0, Lah/f;->G:Llt/p;

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Lvl/k1;->a(JJJJLlt/p;Lf3/s;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1
.end method
