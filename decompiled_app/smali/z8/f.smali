.class public abstract Lz8/f;
.super Lf3/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public synthetic constructor <init>(Lz8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/a;-><init>(Lz8/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract x(Ll9/i;Ljava/lang/Object;)V
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/a;->b()Ll9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lz8/f;->x(Ll9/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ll9/i;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lf3/a;->v(Ll9/i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lf3/a;->v(Ll9/i;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/a;->b()Ll9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lz8/f;->x(Ll9/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ll9/i;->D:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lf3/a;->v(Ll9/i;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, Lf3/a;->v(Ll9/i;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
