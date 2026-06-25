.class public final Lrr/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Llr/e;

.field public D:Les/d;

.field public E:Lrr/b;

.field public F:Lis/b;

.field public G:Z

.field public final H:Lnr/g;

.field public final I:Ljava/util/HashSet;

.field public final J:Ljava/util/HashSet;

.field public final K:Lyp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Las/d;->D:Las/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Las/d;->C:Las/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Las/a;->a()[F

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "0"

    .line 12
    .line 13
    invoke-static {v0}, Llr/l;->E0(Ljava/lang/String;)Llr/l;

    .line 14
    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    invoke-static {v0}, Llr/l;->E0(Ljava/lang/String;)Llr/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public constructor <init>(Llr/e;Lnr/g;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrr/a;->I:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrr/a;->J:Ljava/util/HashSet;

    .line 27
    new-instance v0, Lyp/c;

    invoke-direct {v0}, Lyp/c;-><init>()V

    iput-object v0, p0, Lrr/a;->K:Lyp/c;

    .line 28
    iput-object p1, p0, Lrr/a;->C:Llr/e;

    .line 29
    iput-object p2, p0, Lrr/a;->H:Lnr/g;

    return-void
.end method

.method public constructor <init>(Lnr/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrr/a;->I:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrr/a;->J:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lyp/c;

    invoke-direct {v0}, Lyp/c;-><init>()V

    iput-object v0, p0, Lrr/a;->K:Lyp/c;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lnr/h;

    invoke-direct {v0, p1}, Lnr/h;-><init>(Lnr/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error initializing scratch file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Fall back to main memory usage only."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PdfBox-Android"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_1
    new-instance v0, Lnr/h;

    .line 8
    new-instance v2, Lnr/a;

    const/4 v7, 0x1

    const-wide/16 v3, -0x1

    move-wide v5, v3

    invoke-direct/range {v2 .. v7}, Lnr/a;-><init>(JJZ)V

    .line 9
    invoke-direct {v0, v2}, Lnr/h;-><init>(Lnr/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v0, v1

    .line 10
    :goto_0
    new-instance p1, Llr/e;

    invoke-direct {p1, v0}, Llr/e;-><init>(Lnr/h;)V

    iput-object p1, p0, Lrr/a;->C:Llr/e;

    .line 11
    iput-object v1, p0, Lrr/a;->H:Lnr/g;

    .line 12
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    .line 13
    iput-object v0, p1, Llr/e;->H:Llr/d;

    .line 14
    new-instance p1, Llr/d;

    invoke-direct {p1}, Llr/d;-><init>()V

    .line 15
    sget-object v1, Llr/j;->o3:Llr/j;

    invoke-virtual {v0, v1, p1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 16
    sget-object v0, Llr/j;->Q3:Llr/j;

    sget-object v1, Llr/j;->m0:Llr/j;

    invoke-virtual {p1, v0, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 17
    sget-object v1, Llr/j;->X3:Llr/j;

    const-string v2, "1.4"

    invoke-static {v2}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 18
    new-instance v1, Llr/d;

    invoke-direct {v1}, Llr/d;-><init>()V

    .line 19
    sget-object v2, Llr/j;->V2:Llr/j;

    invoke-virtual {p1, v2, v1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 21
    new-instance p1, Llr/a;

    invoke-direct {p1}, Llr/a;-><init>()V

    .line 22
    sget-object v0, Llr/j;->b2:Llr/j;

    invoke-virtual {v1, v0, p1}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 23
    sget-object p1, Llr/j;->C0:Llr/j;

    sget-object v0, Llr/i;->G:Llr/i;

    invoke-virtual {v1, p1, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/lang/String;Lnr/a;)Lrr/a;
    .locals 4

    .line 1
    new-instance v0, Lnr/h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnr/h;-><init>(Lnr/a;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lnr/i;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lnr/i;-><init>(Lnr/h;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p2, v1, v3, v2}, Lnr/i;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {p2, v1, v2}, Lnr/i;->seek(J)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lpr/e;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0}, Lpr/e;-><init>(Lnr/g;Ljava/lang/String;Lnr/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpr/e;->I()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpr/e;->C()Lrr/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {v0}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final a()Lrr/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lrr/a;->E:Lrr/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrr/a;->C:Llr/e;

    .line 6
    .line 7
    iget-object v0, v0, Llr/e;->H:Llr/d;

    .line 8
    .line 9
    sget-object v1, Llr/j;->o3:Llr/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Llr/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lrr/b;

    .line 20
    .line 21
    check-cast v0, Llr/d;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lrr/b;-><init>(Llr/d;Lrr/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrr/a;->E:Lrr/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lrr/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lrr/b;-><init>(Lrr/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrr/a;->E:Lrr/b;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lrr/a;->E:Lrr/b;

    .line 37
    .line 38
    return-object v0
.end method

.method public final b()Les/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/a;->D:Les/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrr/a;->C:Llr/e;

    .line 6
    .line 7
    iget-object v0, v0, Llr/e;->H:Llr/d;

    .line 8
    .line 9
    sget-object v1, Llr/j;->W1:Llr/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Llr/d;

    .line 18
    .line 19
    invoke-direct {v2}, Llr/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Les/d;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v2, v1}, Les/d;-><init>(Llr/d;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrr/a;->D:Les/d;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lrr/a;->D:Les/d;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Lis/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/a;->F:Lis/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrr/a;->C:Llr/e;

    .line 6
    .line 7
    iget-object v1, v0, Llr/e;->H:Llr/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Llr/j;->h1:Llr/j;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Llr/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lis/b;

    .line 24
    .line 25
    iget-object v0, v0, Llr/e;->H:Llr/d;

    .line 26
    .line 27
    sget-object v2, Llr/j;->h1:Llr/j;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lis/b;-><init>(Llr/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrr/a;->F:Lis/b;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lrr/a;->F:Lis/b;

    .line 39
    .line 40
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr/a;->C:Llr/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Llr/e;->K:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "COSDocument"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lrr/a;->H:Lnr/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "RandomAccessRead pdfSource"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lrr/a;->J:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcr/q0;

    .line 41
    .line 42
    const-string v3, "TrueTypeFont"

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    throw v0

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-object v0, p0, Lrr/a;->C:Llr/e;

    .line 2
    .line 3
    iget v0, v0, Llr/e;->D:F

    .line 4
    .line 5
    const v1, 0x3fb33333    # 1.4f

    .line 6
    .line 7
    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lrr/a;->a()Lrr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lrr/b;->C:Llr/d;

    .line 17
    .line 18
    sget-object v2, Llr/j;->X3:Llr/j;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Llr/d;->R0(Llr/j;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "PdfBox-Android"

    .line 33
    .line 34
    const-string v3, "Can\'t extract the version number of the document catalog."

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    return v0
.end method

.method public final i(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrr/a;->j(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr/a;->C:Llr/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Llr/e;->K:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrr/a;->I:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lxr/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Lxr/m;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lqr/b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lqr/b;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, Lqr/b;->j(Lrr/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqr/b;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Lqr/b;->close()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "Cannot save a document which has been closed"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final k(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrr/a;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "PdfBox-Android"

    .line 15
    .line 16
    const-string v0, "It\'s not allowed to downgrade the version of a pdf."

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lrr/a;->C:Llr/e;

    .line 23
    .line 24
    iget v1, v0, Llr/e;->D:F

    .line 25
    .line 26
    const v2, 0x3fb33333    # 1.4f

    .line 27
    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lrr/a;->a()Lrr/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Lrr/b;->C:Llr/d;

    .line 42
    .line 43
    sget-object v1, Llr/j;->X3:Llr/j;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput p1, v0, Llr/e;->D:F

    .line 50
    .line 51
    return-void
.end method
