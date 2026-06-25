.class public Lcom/smartdigimkt/w3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w3/d$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x3a98

.field public static final l:I = 0xc350

.field public static final m:I = 0x9c4

.field public static final n:I = 0x1388

.field public static final o:I = -0x1

.field public static final p:Z = true


# instance fields
.field private final a:Lcom/smartdigimkt/n4/l;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/smartdigimkt/p4/v;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/n4/l;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/n4/l;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/d;-><init>(Lcom/smartdigimkt/n4/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/n4/l;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/w3/d;-><init>(Lcom/smartdigimkt/n4/l;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/n4/l;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/w3/d;-><init>(Lcom/smartdigimkt/n4/l;IIIIIZLcom/smartdigimkt/p4/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/n4/l;IIIIIZLcom/smartdigimkt/p4/v;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcom/smartdigimkt/w3/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcom/smartdigimkt/w3/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "minBufferMs"

    invoke-static {p2, p4, v0, v1}, Lcom/smartdigimkt/w3/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p5, v0, v3}, Lcom/smartdigimkt/w3/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v0}, Lcom/smartdigimkt/w3/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/w3/d;->a:Lcom/smartdigimkt/n4/l;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/smartdigimkt/w3/d;->b:J

    int-to-long p1, p3

    mul-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/smartdigimkt/w3/d;->c:J

    int-to-long p1, p4

    mul-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lcom/smartdigimkt/w3/d;->d:J

    int-to-long p1, p5

    mul-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/smartdigimkt/w3/d;->e:J

    .line 15
    iput p6, p0, Lcom/smartdigimkt/w3/d;->f:I

    .line 16
    iput-boolean p7, p0, Lcom/smartdigimkt/w3/d;->g:Z

    .line 17
    iput-object p8, p0, Lcom/smartdigimkt/w3/d;->h:Lcom/smartdigimkt/p4/v;

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/smartdigimkt/w3/d;->i:I

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/w3/d;->h:Lcom/smartdigimkt/p4/v;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/smartdigimkt/w3/d;->j:Z

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/p4/v;->e(I)V

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/smartdigimkt/w3/d;->j:Z

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/w3/d;->a:Lcom/smartdigimkt/n4/l;

    invoke-virtual {p1}, Lcom/smartdigimkt/n4/l;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/g;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 22
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 23
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/m4/g;->a(I)Lcom/smartdigimkt/m4/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/smartdigimkt/w3/y;->e()I

    move-result v2

    invoke-static {v2}, Lcom/smartdigimkt/p4/f0;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/g;)V
    .locals 1

    .line 2
    iget p2, p0, Lcom/smartdigimkt/w3/d;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/w3/d;->a([Lcom/smartdigimkt/w3/y;Lcom/smartdigimkt/m4/g;)I

    move-result p2

    .line 4
    :cond_0
    iput p2, p0, Lcom/smartdigimkt/w3/d;->i:I

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/w3/d;->a:Lcom/smartdigimkt/n4/l;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/n4/l;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a(JF)Z
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/w3/d;->a:Lcom/smartdigimkt/n4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/n4/l;->b()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/w3/d;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/smartdigimkt/w3/d;->j:Z

    .line 8
    iget-wide v4, p0, Lcom/smartdigimkt/w3/d;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 9
    invoke-static {v4, v5, p3}, Lcom/smartdigimkt/p4/f0;->a(JF)J

    move-result-wide v4

    .line 10
    iget-wide v6, p0, Lcom/smartdigimkt/w3/d;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 11
    iget-boolean p1, p0, Lcom/smartdigimkt/w3/d;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/smartdigimkt/w3/d;->j:Z

    goto :goto_2

    .line 12
    :cond_4
    iget-wide v4, p0, Lcom/smartdigimkt/w3/d;->c:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_5

    if-eqz v0, :cond_6

    .line 13
    :cond_5
    iput-boolean v3, p0, Lcom/smartdigimkt/w3/d;->j:Z

    .line 14
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/w3/d;->h:Lcom/smartdigimkt/p4/v;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/smartdigimkt/w3/d;->j:Z

    if-eq p2, v1, :cond_8

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p4/v;->a(I)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p4/v;->e(I)V

    .line 17
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/smartdigimkt/w3/d;->j:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 2

    .line 18
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/p4/f0;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 19
    iget-wide p3, p0, Lcom/smartdigimkt/w3/d;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/smartdigimkt/w3/d;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 20
    iget-boolean p1, p0, Lcom/smartdigimkt/w3/d;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/w3/d;->a:Lcom/smartdigimkt/n4/l;

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/n4/l;->b()I

    move-result p1

    iget p2, p0, Lcom/smartdigimkt/w3/d;->i:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/d;->a(Z)V

    .line 5
    return-void
.end method

.method public c()Lcom/smartdigimkt/n4/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w3/d;->a:Lcom/smartdigimkt/n4/l;

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/d;->a(Z)V

    .line 5
    return-void
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/w3/d;->a(Z)V

    .line 5
    return-void
.end method
