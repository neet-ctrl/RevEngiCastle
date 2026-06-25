.class public final synthetic Lfe/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(IJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lfe/d;->C:J

    .line 5
    .line 6
    iput-wide p4, p0, Lfe/d;->D:J

    .line 7
    .line 8
    iput-wide p6, p0, Lfe/d;->E:J

    .line 9
    .line 10
    iput-wide p8, p0, Lfe/d;->F:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf3/s;

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
    move-result v9

    .line 14
    iget-wide v0, p0, Lfe/d;->C:J

    .line 15
    .line 16
    iget-wide v2, p0, Lfe/d;->D:J

    .line 17
    .line 18
    iget-wide v4, p0, Lfe/d;->E:J

    .line 19
    .line 20
    iget-wide v6, p0, Lfe/d;->F:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lwl/k7;->b(JJJJLf3/s;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object p1
.end method
