.class public final Lka/e;
.super Llx/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Lf3/y1;

.field public E:Z


# direct methods
.method public constructor <init>(Llx/e0;Lf3/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llx/m;-><init>(Llx/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lka/e;->D:Lf3/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Llx/g;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka/e;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Llx/g;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Llx/m;->C:Llx/e0;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Llx/e0;->C(Llx/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lka/e;->E:Z

    .line 18
    .line 19
    iget-object p2, p0, Lka/e;->D:Lf3/y1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lf3/y1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Llx/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lka/e;->E:Z

    .line 8
    .line 9
    iget-object v1, p0, Lka/e;->D:Lf3/y1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf3/y1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Llx/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lka/e;->E:Z

    .line 8
    .line 9
    iget-object v1, p0, Lka/e;->D:Lf3/y1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf3/y1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
