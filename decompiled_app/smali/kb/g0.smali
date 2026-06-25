.class public final Lkb/g0;
.super Lz8/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic G:Lkb/i0;


# direct methods
.method public constructor <init>(Lkb/i0;Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/g0;->G:Lkb/i0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf3/a;-><init>(Lz8/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `todo_table` SET `id` = ?,`title` = ?,`description` = ?,`priority` = ?,`dueDate` = ?,`isCompleted` = ?,`createdAt` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ll9/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkb/j0;

    .line 2
    .line 3
    iget v0, p2, Lkb/j0;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lk9/e;->n(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p2, Lkb/j0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object v1, p2, Lkb/j0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lk9/e;->z(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkb/g0;->G:Lkb/i0;

    .line 23
    .line 24
    iget-object v1, p2, Lkb/j0;->d:Lkb/w;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkb/i0;->a(Lkb/i0;Lkb/w;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-interface {p1, v1, v0}, Lk9/e;->z(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-wide v1, p2, Lkb/j0;->e:J

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p2, Lkb/j0;->f:Z

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v1, v2, v3}, Lk9/e;->n(IJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-wide v1, p2, Lkb/j0;->g:J

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v2}, Lk9/e;->n(IJ)V

    .line 51
    .line 52
    .line 53
    iget p2, p2, Lkb/j0;->a:I

    .line 54
    .line 55
    int-to-long v0, p2

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1}, Lk9/e;->n(IJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
