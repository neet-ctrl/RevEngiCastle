.class public final synthetic Ldb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ldb/n;

.field public final synthetic D:Z

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:La4/t0;

.field public final synthetic H:Llt/a;


# direct methods
.method public synthetic constructor <init>(Ldb/n;ZJJLa4/t0;Llt/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/a0;->C:Ldb/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldb/a0;->D:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ldb/a0;->E:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldb/a0;->F:J

    .line 11
    .line 12
    iput-object p7, p0, Ldb/a0;->G:La4/t0;

    .line 13
    .line 14
    iput-object p8, p0, Ldb/a0;->H:Llt/a;

    .line 15
    .line 16
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
    iget-object v0, p0, Ldb/a0;->C:Ldb/n;

    .line 15
    .line 16
    iget-boolean v1, p0, Ldb/a0;->D:Z

    .line 17
    .line 18
    iget-wide v2, p0, Ldb/a0;->E:J

    .line 19
    .line 20
    iget-wide v4, p0, Ldb/a0;->F:J

    .line 21
    .line 22
    iget-object v6, p0, Ldb/a0;->G:La4/t0;

    .line 23
    .line 24
    iget-object v7, p0, Ldb/a0;->H:Llt/a;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lvl/lf;->a(Ldb/n;ZJJLa4/t0;Llt/a;Lf3/s;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object p1
.end method
