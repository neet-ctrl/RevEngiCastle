.class public final Lnx/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lnx/d;


# instance fields
.field public final C:Lc2/j1;

.field public D:Lnx/n0;


# direct methods
.method public constructor <init>(Lc2/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/e0;->C:Lc2/j1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lc2/j1;)Lnx/d0;
    .locals 2

    .line 1
    new-instance v0, Lnx/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnx/n0;-><init>(Lc2/j1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxl/kc;->a(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, v0, Lnx/n0;->E:I

    .line 11
    .line 12
    new-instance v1, Lnx/d0;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lnx/d0;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnx/e0;->C:Lc2/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lnx/e0;->a(Lc2/j1;)Lnx/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lnx/s;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "IOException converting stream to byte array: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v0, v3}, Lnx/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final l()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lnx/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lnx/e0;->C:Lc2/j1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnx/n0;-><init>(Lc2/j1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnx/e0;->D:Lnx/n0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/e0;->D:Lnx/n0;

    .line 2
    .line 3
    iget v0, v0, Lnx/n0;->E:I

    .line 4
    .line 5
    return v0
.end method

.method public final p()Lnx/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/e0;->C:Lc2/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lnx/e0;->a(Lc2/j1;)Lnx/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
