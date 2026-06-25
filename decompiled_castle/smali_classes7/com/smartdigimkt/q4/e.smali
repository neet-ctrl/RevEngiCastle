.class public Lcom/smartdigimkt/q4/e;
.super Lcom/smartdigimkt/d4/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/q4/e$c;,
        Lcom/smartdigimkt/q4/e$b;
    }
.end annotation


# static fields
.field private static final Y1:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final Z1:Ljava/lang/String; = "crop-left"

.field private static final a2:Ljava/lang/String; = "crop-right"

.field private static final b2:Ljava/lang/String; = "crop-bottom"

.field private static final c2:Ljava/lang/String; = "crop-top"

.field private static final d2:[I

.field private static final e2:I = 0xa

.field private static f2:Z

.field private static g2:Z


# instance fields
.field private A1:Z

.field private B1:J

.field private C1:J

.field private D1:J

.field private E1:I

.field private F1:I

.field private G1:I

.field private H1:J

.field private I1:I

.field private J1:F

.field private K1:I

.field private L1:I

.field private M1:I

.field private N1:F

.field private O1:I

.field private P1:I

.field private Q1:I

.field private R1:F

.field private S1:Z

.field private T1:I

.field U1:Lcom/smartdigimkt/q4/e$c;

.field private V1:J

.field private W1:J

.field private X1:I

.field private final n1:Landroid/content/Context;

.field private final o1:Lcom/smartdigimkt/q4/f;

.field private final p1:Lcom/smartdigimkt/q4/h$a;

.field private final q1:J

.field private final r1:I

.field private final s1:Z

.field private final t1:[J

.field private final u1:[J

.field private v1:Lcom/smartdigimkt/q4/e$b;

.field private w1:Z

.field private x1:Landroid/view/Surface;

.field private y1:Landroid/view/Surface;

.field private z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/smartdigimkt/q4/e;->d2:[I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/q4/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/q4/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;JLandroid/os/Handler;Lcom/smartdigimkt/q4/h;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;JLandroid/os/Handler;Lcom/smartdigimkt/q4/h;I)V
    .locals 10
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smartdigimkt/q4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/q4/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;JLcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/q4/h;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;JLcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/q4/h;I)V
    .locals 1
    .param p5    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/smartdigimkt/q4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/d4/c;",
            "J",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/q4/h;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2, p5, p6}, Lcom/smartdigimkt/d4/b;-><init>(ILcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Z)V

    .line 5
    iput-wide p3, p0, Lcom/smartdigimkt/q4/e;->q1:J

    .line 6
    iput p9, p0, Lcom/smartdigimkt/q4/e;->r1:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/q4/e;->n1:Landroid/content/Context;

    .line 8
    new-instance p2, Lcom/smartdigimkt/q4/f;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/q4/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/q4/e;->o1:Lcom/smartdigimkt/q4/f;

    .line 9
    new-instance p1, Lcom/smartdigimkt/q4/h$a;

    invoke-direct {p1, p7, p8}, Lcom/smartdigimkt/q4/h$a;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/q4/h;)V

    iput-object p1, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/q4/e;->O()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/q4/e;->s1:Z

    const/16 p1, 0xa

    .line 11
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/smartdigimkt/q4/e;->t1:[J

    .line 12
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/smartdigimkt/q4/e;->u1:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/smartdigimkt/q4/e;->W1:J

    .line 14
    iput-wide p1, p0, Lcom/smartdigimkt/q4/e;->V1:J

    .line 15
    iput-wide p1, p0, Lcom/smartdigimkt/q4/e;->C1:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/smartdigimkt/q4/e;->K1:I

    .line 17
    iput p1, p0, Lcom/smartdigimkt/q4/e;->L1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lcom/smartdigimkt/q4/e;->N1:F

    .line 19
    iput p1, p0, Lcom/smartdigimkt/q4/e;->J1:F

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/smartdigimkt/q4/e;->z1:I

    .line 21
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->N()V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/q4/e;->A1:Z

    .line 4
    .line 5
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/q4/e;->S1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->y()Landroid/media/MediaCodec;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/smartdigimkt/q4/e$c;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/smartdigimkt/q4/e$c;-><init>(Lcom/smartdigimkt/q4/e;Landroid/media/MediaCodec;Lcom/smartdigimkt/q4/e$a;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/q4/e;->U1:Lcom/smartdigimkt/q4/e$c;

    .line 28
    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/q4/e;->O1:I

    .line 4
    .line 5
    iput v0, p0, Lcom/smartdigimkt/q4/e;->P1:I

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/smartdigimkt/q4/e;->R1:F

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/q4/e;->Q1:I

    .line 12
    return-void
.end method

.method private static O()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/smartdigimkt/p4/f0;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "foster"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "NVIDIA"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private P()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/q4/e;->E1:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/smartdigimkt/q4/e;->D1:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    .line 15
    .line 16
    iget v5, p0, Lcom/smartdigimkt/q4/e;->E1:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, v2, v3}, Lcom/smartdigimkt/q4/h$a;->a(IJ)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, p0, Lcom/smartdigimkt/q4/e;->E1:I

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/smartdigimkt/q4/e;->D1:J

    .line 25
    :cond_0
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/q4/e;->K1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/smartdigimkt/q4/e;->L1:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/q4/e;->O1:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/smartdigimkt/q4/e;->P1:I

    .line 16
    .line 17
    iget v2, p0, Lcom/smartdigimkt/q4/e;->L1:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/smartdigimkt/q4/e;->Q1:I

    .line 22
    .line 23
    iget v2, p0, Lcom/smartdigimkt/q4/e;->M1:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/smartdigimkt/q4/e;->R1:F

    .line 28
    .line 29
    iget v2, p0, Lcom/smartdigimkt/q4/e;->N1:F

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    .line 36
    .line 37
    iget v2, p0, Lcom/smartdigimkt/q4/e;->L1:I

    .line 38
    .line 39
    iget v3, p0, Lcom/smartdigimkt/q4/e;->M1:I

    .line 40
    .line 41
    iget v4, p0, Lcom/smartdigimkt/q4/e;->N1:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/q4/h$a;->a(IIIF)V

    .line 45
    .line 46
    iget v0, p0, Lcom/smartdigimkt/q4/e;->K1:I

    .line 47
    .line 48
    iput v0, p0, Lcom/smartdigimkt/q4/e;->O1:I

    .line 49
    .line 50
    iget v0, p0, Lcom/smartdigimkt/q4/e;->L1:I

    .line 51
    .line 52
    iput v0, p0, Lcom/smartdigimkt/q4/e;->P1:I

    .line 53
    .line 54
    iget v0, p0, Lcom/smartdigimkt/q4/e;->M1:I

    .line 55
    .line 56
    iput v0, p0, Lcom/smartdigimkt/q4/e;->Q1:I

    .line 57
    .line 58
    iget v0, p0, Lcom/smartdigimkt/q4/e;->N1:F

    .line 59
    .line 60
    iput v0, p0, Lcom/smartdigimkt/q4/e;->R1:F

    .line 61
    :cond_2
    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/q4/e;->A1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q4/h$a;->a(Landroid/view/Surface;)V

    .line 12
    :cond_0
    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/q4/e;->O1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/smartdigimkt/q4/e;->P1:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    .line 12
    .line 13
    iget v2, p0, Lcom/smartdigimkt/q4/e;->P1:I

    .line 14
    .line 15
    iget v3, p0, Lcom/smartdigimkt/q4/e;->Q1:I

    .line 16
    .line 17
    iget v4, p0, Lcom/smartdigimkt/q4/e;->R1:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/q4/h$a;->a(IIIF)V

    .line 21
    :cond_1
    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/q4/e;->q1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/smartdigimkt/q4/e;->q1:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lcom/smartdigimkt/q4/e;->C1:J

    .line 24
    return-void
.end method

.method private static a(Lcom/smartdigimkt/d4/a;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_9

    if-ne p3, v3, :cond_0

    goto/16 :goto_5

    .line 185
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p1, v3

    goto :goto_1

    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :sswitch_2
    const-string v4, "video/avc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "video/mp4v-es"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "video/hevc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "video/3gpp"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v3

    .line 186
    :pswitch_0
    sget-object p1, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    .line 187
    const-string v4, "Amazon"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 189
    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/smartdigimkt/d4/a;->f:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/16 p0, 0x10

    .line 190
    invoke-static {p2, p0}, Lcom/smartdigimkt/p4/f0;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/smartdigimkt/p4/f0;->a(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    :goto_2
    move v0, v2

    goto :goto_4

    :cond_8
    :goto_3
    return v3

    :pswitch_1
    mul-int p1, p2, p3

    goto :goto_4

    :pswitch_2
    mul-int p1, p2, p3

    goto :goto_2

    :goto_4
    mul-int/2addr p1, v1

    mul-int/2addr v0, v2

    .line 191
    div-int/2addr p1, v0

    return p1

    :cond_9
    :goto_5
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/d4/d$c;
        }
    .end annotation

    .line 174
    iget v0, p1, Lcom/smartdigimkt/w3/m;->l:I

    iget v1, p1, Lcom/smartdigimkt/w3/m;->k:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 175
    sget-object v5, Lcom/smartdigimkt/q4/e;->d2:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    .line 176
    :cond_3
    sget v7, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 177
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/d4/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 178
    iget v8, p1, Lcom/smartdigimkt/w3/m;->m:F

    .line 179
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/smartdigimkt/d4/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 180
    invoke-static {v8, v7}, Lcom/smartdigimkt/p4/f0;->a(II)I

    move-result v8

    mul-int/2addr v8, v7

    .line 181
    invoke-static {v9, v7}, Lcom/smartdigimkt/p4/f0;->a(II)I

    move-result v9

    mul-int/2addr v9, v7

    mul-int v7, v8, v9

    .line 182
    invoke-static {}, Lcom/smartdigimkt/d4/d;->b()I

    move-result v10

    if-gt v7, v10, :cond_9

    .line 183
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    .line 184
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    return-object v7
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 136
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 137
    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 138
    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->A()Lcom/smartdigimkt/d4/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0, v0}, Lcom/smartdigimkt/q4/e;->c(Lcom/smartdigimkt/d4/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/q4/e;->n1:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/smartdigimkt/d4/a;->f:Z

    invoke-static {p1, v0}, Lcom/smartdigimkt/q4/c;->a(Landroid/content/Context;Z)Lcom/smartdigimkt/q4/c;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 50
    iput-object p1, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    .line 51
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->y()Landroid/media/MediaCodec;

    move-result-object v1

    .line 53
    sget v3, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/smartdigimkt/q4/e;->w1:Z

    if-nez v3, :cond_3

    .line 54
    invoke-static {v1, p1}, Lcom/smartdigimkt/q4/e;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/q4/e;->H()V

    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->D()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    .line 58
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->T()V

    .line 59
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->M()V

    if-ne v0, v2, :cond_7

    .line 60
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->U()V

    goto :goto_2

    .line 61
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->N()V

    .line 62
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->M()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    .line 64
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->T()V

    .line 65
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->S()V

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(ZLcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)Z
    .locals 2

    .line 192
    iget-object v0, p1, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/smartdigimkt/w3/m;->n:I

    iget v1, p2, Lcom/smartdigimkt/w3/m;->n:I

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/smartdigimkt/w3/m;->k:I

    iget v0, p2, Lcom/smartdigimkt/w3/m;->k:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/smartdigimkt/w3/m;->l:I

    iget v0, p2, Lcom/smartdigimkt/w3/m;->l:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/smartdigimkt/w3/m;->r:Lcom/smartdigimkt/q4/b;

    iget-object p1, p2, Lcom/smartdigimkt/w3/m;->r:Lcom/smartdigimkt/q4/b;

    .line 193
    invoke-static {p0, p1}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;)I
    .locals 3

    .line 22
    iget v0, p1, Lcom/smartdigimkt/w3/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 23
    iget-object p0, p1, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 24
    iget-object v2, p1, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget p0, p1, Lcom/smartdigimkt/w3/m;->g:I

    add-int/2addr p0, v1

    return p0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    iget v1, p1, Lcom/smartdigimkt/w3/m;->k:I

    iget p1, p1, Lcom/smartdigimkt/w3/m;->l:I

    invoke-static {p0, v0, v1, p1}, Lcom/smartdigimkt/q4/e;->a(Lcom/smartdigimkt/d4/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private c(Lcom/smartdigimkt/d4/a;)Z
    .locals 2

    .line 12
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/q4/e;->S1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/smartdigimkt/d4/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/q4/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/smartdigimkt/d4/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/q4/e;->n1:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/q4/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static e(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public H()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/q4/e;->G1:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    .line 26
    iput v0, p0, Lcom/smartdigimkt/q4/e;->G1:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    .line 44
    :cond_3
    throw v2
.end method

.method public Q()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/q4/e;->A1:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/q4/e;->A1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q4/h$a;->a(Landroid/view/Surface;)V

    .line 15
    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)I
    .locals 2

    .line 76
    iget-boolean p1, p2, Lcom/smartdigimkt/d4/a;->d:Z

    invoke-static {p1, p3, p4}, Lcom/smartdigimkt/q4/e;->a(ZLcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/smartdigimkt/w3/m;->k:I

    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->v1:Lcom/smartdigimkt/q4/e$b;

    iget v1, v0, Lcom/smartdigimkt/q4/e$b;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lcom/smartdigimkt/w3/m;->l:I

    iget v0, v0, Lcom/smartdigimkt/q4/e$b;->b:I

    if-gt p1, v0, :cond_1

    .line 77
    invoke-static {p2, p4}, Lcom/smartdigimkt/q4/e;->b(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;)I

    move-result p1

    iget-object p2, p0, Lcom/smartdigimkt/q4/e;->v1:Lcom/smartdigimkt/q4/e$b;

    iget p2, p2, Lcom/smartdigimkt/q4/e$b;->c:I

    if-gt p1, p2, :cond_1

    .line 78
    invoke-virtual {p3, p4}, Lcom/smartdigimkt/w3/m;->b(Lcom/smartdigimkt/w3/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/w3/m;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/d4/c;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;",
            "Lcom/smartdigimkt/w3/m;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/d4/d$c;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/p4/o;->m(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p3, Lcom/smartdigimkt/w3/m;->i:Lcom/smartdigimkt/a4/e;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    iget v5, v1, Lcom/smartdigimkt/a4/e;->d:I

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/a4/e;->a(I)Lcom/smartdigimkt/a4/e$b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/smartdigimkt/a4/e$b;->f:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 6
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/smartdigimkt/d4/c;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/d4/a;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/d4/c;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/d4/a;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    return v5

    .line 8
    :cond_4
    invoke-static {p2, v1}, Lcom/smartdigimkt/w3/a;->a(Lcom/smartdigimkt/a4/g;Lcom/smartdigimkt/a4/e;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 9
    :cond_5
    iget-object p1, p3, Lcom/smartdigimkt/w3/m;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/smartdigimkt/d4/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    iget p2, p3, Lcom/smartdigimkt/w3/m;->k:I

    if-lez p2, :cond_9

    iget v0, p3, Lcom/smartdigimkt/w3/m;->l:I

    if-lez v0, :cond_9

    .line 11
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_6

    .line 12
    iget p1, p3, Lcom/smartdigimkt/w3/m;->m:F

    float-to-double v4, p1

    invoke-virtual {v3, p2, v0, v4, v5}, Lcom/smartdigimkt/d4/a;->a(IID)Z

    move-result p1

    goto :goto_3

    :cond_6
    mul-int/2addr p2, v0

    .line 13
    invoke-static {}, Lcom/smartdigimkt/d4/d;->b()I

    move-result p1

    if-gt p2, p1, :cond_7

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    if-nez v6, :cond_8

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FalseCheck [legacyFrameSize, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/smartdigimkt/w3/m;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/smartdigimkt/w3/m;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/smartdigimkt/p4/f0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move p1, v6

    .line 15
    :cond_9
    :goto_3
    iget-boolean p2, v3, Lcom/smartdigimkt/d4/a;->d:Z

    if-eqz p2, :cond_a

    const/16 p2, 0x10

    goto :goto_4

    :cond_a
    const/16 p2, 0x8

    .line 16
    :goto_4
    iget-boolean p3, v3, Lcom/smartdigimkt/d4/a;->e:Z

    if-eqz p3, :cond_b

    const/16 v2, 0x20

    :cond_b
    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_5

    :cond_c
    const/4 p1, 0x3

    :goto_5
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/q4/e$b;ZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 139
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 140
    iget-object v1, p1, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget v1, p1, Lcom/smartdigimkt/w3/m;->k:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    iget v1, p1, Lcom/smartdigimkt/w3/m;->l:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    iget-object v1, p1, Lcom/smartdigimkt/w3/m;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/smartdigimkt/d4/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 144
    iget v1, p1, Lcom/smartdigimkt/w3/m;->m:F

    const-string v2, "frame-rate"

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/d4/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 145
    iget v1, p1, Lcom/smartdigimkt/w3/m;->n:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/d4/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 146
    iget-object p1, p1, Lcom/smartdigimkt/w3/m;->r:Lcom/smartdigimkt/q4/b;

    invoke-static {v0, p1}, Lcom/smartdigimkt/d4/e;->a(Landroid/media/MediaFormat;Lcom/smartdigimkt/q4/b;)V

    .line 147
    iget p1, p2, Lcom/smartdigimkt/q4/e$b;->a:I

    const-string v1, "max-width"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    iget p1, p2, Lcom/smartdigimkt/q4/e$b;->b:I

    const-string v1, "max-height"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    iget p1, p2, Lcom/smartdigimkt/q4/e$b;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/smartdigimkt/d4/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 150
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 p2, 0x17

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    .line 151
    const-string p1, "priority"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 152
    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 153
    invoke-static {v0, p4}, Lcom/smartdigimkt/q4/e;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;[Lcom/smartdigimkt/w3/m;)Lcom/smartdigimkt/q4/e$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/d4/d$c;
        }
    .end annotation

    .line 154
    iget v0, p2, Lcom/smartdigimkt/w3/m;->k:I

    .line 155
    iget v1, p2, Lcom/smartdigimkt/w3/m;->l:I

    .line 156
    invoke-static {p1, p2}, Lcom/smartdigimkt/q4/e;->b(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;)I

    move-result v2

    .line 157
    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 158
    new-instance p1, Lcom/smartdigimkt/q4/e$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/q4/e$b;-><init>(III)V

    return-object p1

    .line 159
    :cond_0
    array-length v3, p3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v8, p3, v6

    .line 160
    iget-boolean v9, p1, Lcom/smartdigimkt/d4/a;->d:Z

    invoke-static {v9, p2, v8}, Lcom/smartdigimkt/q4/e;->a(ZLcom/smartdigimkt/w3/m;Lcom/smartdigimkt/w3/m;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 161
    iget v9, v8, Lcom/smartdigimkt/w3/m;->k:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v11, v8, Lcom/smartdigimkt/w3/m;->l:I

    if-ne v11, v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v4

    :goto_2
    or-int/2addr v7, v10

    .line 162
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 163
    iget v9, v8, Lcom/smartdigimkt/w3/m;->l:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 164
    invoke-static {p1, v8}, Lcom/smartdigimkt/q4/e;->b(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {p1, p2}, Lcom/smartdigimkt/q4/e;->a(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 167
    iget v4, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 168
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 169
    iget-object p2, p2, Lcom/smartdigimkt/w3/m;->f:Ljava/lang/String;

    .line 170
    invoke-static {p1, p2, v0, v1}, Lcom/smartdigimkt/q4/e;->a(Lcom/smartdigimkt/d4/a;Ljava/lang/String;II)I

    move-result p1

    .line 171
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    :cond_5
    new-instance p1, Lcom/smartdigimkt/q4/e$b;

    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/q4/e$b;-><init>(III)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 40
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/q4/e;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 41
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/q4/e;->z1:I

    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->y()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    iget p2, p0, Lcom/smartdigimkt/q4/e;->z1:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/w3/a;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/d4/b;->a(JZ)V

    .line 31
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->M()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide p1, p0, Lcom/smartdigimkt/q4/e;->B1:J

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/smartdigimkt/q4/e;->F1:I

    .line 34
    iput-wide p1, p0, Lcom/smartdigimkt/q4/e;->V1:J

    .line 35
    iget v1, p0, Lcom/smartdigimkt/q4/e;->X1:I

    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/q4/e;->t1:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/smartdigimkt/q4/e;->W1:J

    .line 37
    iput v0, p0, Lcom/smartdigimkt/q4/e;->X1:I

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->U()V

    goto :goto_0

    .line 39
    :cond_1
    iput-wide p1, p0, Lcom/smartdigimkt/q4/e;->C1:J

    :goto_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 128
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 129
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 130
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/q4/e;->d(I)V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 85
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 89
    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/smartdigimkt/q4/e;->K1:I

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 91
    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/smartdigimkt/q4/e;->L1:I

    .line 92
    iget p2, p0, Lcom/smartdigimkt/q4/e;->J1:F

    iput p2, p0, Lcom/smartdigimkt/q4/e;->N1:F

    .line 93
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 94
    iget v1, p0, Lcom/smartdigimkt/q4/e;->I1:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    .line 95
    :cond_3
    iget v1, p0, Lcom/smartdigimkt/q4/e;->K1:I

    .line 96
    iput v0, p0, Lcom/smartdigimkt/q4/e;->K1:I

    .line 97
    iput v1, p0, Lcom/smartdigimkt/q4/e;->L1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 98
    iput v0, p0, Lcom/smartdigimkt/q4/e;->N1:F

    goto :goto_3

    .line 99
    :cond_4
    iget p2, p0, Lcom/smartdigimkt/q4/e;->I1:I

    iput p2, p0, Lcom/smartdigimkt/q4/e;->M1:I

    .line 100
    :cond_5
    :goto_3
    iget p2, p0, Lcom/smartdigimkt/q4/e;->z1:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/d4/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/w3/m;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/d4/d$c;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->q()[Lcom/smartdigimkt/w3/m;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/smartdigimkt/q4/e;->a(Lcom/smartdigimkt/d4/a;Lcom/smartdigimkt/w3/m;[Lcom/smartdigimkt/w3/m;)Lcom/smartdigimkt/q4/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/q4/e;->v1:Lcom/smartdigimkt/q4/e$b;

    .line 67
    iget-boolean v1, p0, Lcom/smartdigimkt/q4/e;->s1:Z

    iget v2, p0, Lcom/smartdigimkt/q4/e;->T1:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/smartdigimkt/q4/e;->a(Lcom/smartdigimkt/w3/m;Lcom/smartdigimkt/q4/e$b;ZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 69
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q4/e;->c(Lcom/smartdigimkt/d4/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->n1:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/smartdigimkt/d4/a;->f:Z

    invoke-static {v0, p1}, Lcom/smartdigimkt/q4/c;->a(Landroid/content/Context;Z)Lcom/smartdigimkt/q4/c;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    iput-object p1, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 74
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/smartdigimkt/q4/e;->S1:Z

    if-eqz p1, :cond_2

    .line 75
    new-instance p1, Lcom/smartdigimkt/q4/e$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/smartdigimkt/q4/e$c;-><init>(Lcom/smartdigimkt/q4/e;Landroid/media/MediaCodec;Lcom/smartdigimkt/q4/e$a;)V

    iput-object p1, p0, Lcom/smartdigimkt/q4/e;->U1:Lcom/smartdigimkt/q4/e$c;

    :cond_2
    return-void
.end method

.method public a(Lcom/smartdigimkt/z3/e;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 81
    iget v0, p0, Lcom/smartdigimkt/q4/e;->G1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/q4/e;->G1:I

    .line 82
    iget-wide v0, p1, Lcom/smartdigimkt/z3/e;->d:J

    iget-wide v2, p0, Lcom/smartdigimkt/q4/e;->V1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/q4/e;->V1:J

    .line 83
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/smartdigimkt/q4/e;->S1:Z

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/smartdigimkt/q4/e;->Q()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/q4/h$a;->a(Ljava/lang/String;JJ)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/q4/e;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/q4/e;->w1:Z

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 17
    invoke-super {p0, p1}, Lcom/smartdigimkt/d4/b;->a(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/w3/a;->o()Lcom/smartdigimkt/w3/a0;

    move-result-object p1

    iget p1, p1, Lcom/smartdigimkt/w3/a0;->a:I

    iput p1, p0, Lcom/smartdigimkt/q4/e;->T1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/smartdigimkt/q4/e;->S1:Z

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/q4/h$a;->b(Lcom/smartdigimkt/z3/d;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/q4/e;->o1:Lcom/smartdigimkt/q4/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/q4/f;->b()V

    return-void
.end method

.method public a([Lcom/smartdigimkt/w3/m;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 22
    iget-wide v0, p0, Lcom/smartdigimkt/q4/e;->W1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    iput-wide p2, p0, Lcom/smartdigimkt/q4/e;->W1:J

    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/q4/e;->X1:I

    iget-object v1, p0, Lcom/smartdigimkt/q4/e;->t1:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/q4/e;->t1:[J

    iget v2, p0, Lcom/smartdigimkt/q4/e;->X1:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lcom/smartdigimkt/q4/e;->X1:I

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->t1:[J

    iget v1, p0, Lcom/smartdigimkt/q4/e;->X1:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->u1:[J

    iget-wide v2, p0, Lcom/smartdigimkt/q4/e;->V1:J

    aput-wide v2, v0, v1

    .line 29
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/w3/a;->a([Lcom/smartdigimkt/w3/m;J)V

    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    .line 101
    iget-wide v2, v7, Lcom/smartdigimkt/q4/e;->B1:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v12

    if-nez v2, :cond_0

    .line 102
    iput-wide v5, v7, Lcom/smartdigimkt/q4/e;->B1:J

    .line 103
    :cond_0
    iget-wide v2, v7, Lcom/smartdigimkt/q4/e;->W1:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    .line 104
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/smartdigimkt/q4/e;->c(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    sub-long v2, v0, v5

    .line 105
    iget-object v4, v7, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    iget-object v15, v7, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v15, :cond_3

    .line 106
    invoke-static {v2, v3}, Lcom/smartdigimkt/q4/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/smartdigimkt/q4/e;->c(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v16

    .line 108
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/w3/a;->d()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4

    move v4, v14

    goto :goto_0

    :cond_4
    move/from16 v4, v16

    .line 110
    :goto_0
    iget-boolean v15, v7, Lcom/smartdigimkt/q4/e;->A1:Z

    if-eqz v15, :cond_c

    if-eqz v4, :cond_5

    iget-wide v14, v7, Lcom/smartdigimkt/q4/e;->H1:J

    sub-long v14, v17, v14

    .line 111
    invoke-virtual {v7, v2, v3, v14, v15}, Lcom/smartdigimkt/q4/e;->e(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v4, :cond_b

    .line 112
    iget-wide v14, v7, Lcom/smartdigimkt/q4/e;->B1:J

    cmp-long v4, v5, v14

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    sub-long v17, v17, v8

    sub-long v2, v2, v17

    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v2, v2, v19

    add-long/2addr v2, v14

    .line 114
    iget-object v4, v7, Lcom/smartdigimkt/q4/e;->o1:Lcom/smartdigimkt/q4/f;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/smartdigimkt/q4/f;->a(JJ)J

    move-result-wide v17

    sub-long v0, v17, v14

    .line 115
    div-long v14, v0, v19

    .line 116
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/smartdigimkt/q4/e;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, p1

    .line 117
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/q4/e;->a(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v16

    .line 118
    :cond_7
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/smartdigimkt/q4/e;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 119
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/smartdigimkt/q4/e;->a(Landroid/media/MediaCodec;IJ)V

    :goto_1
    const/4 v0, 0x1

    return v0

    .line 120
    :cond_8
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0xc350

    cmp-long v0, v14, v0

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    move-wide/from16 v5, v17

    .line 121
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/q4/e;->b(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x7530

    cmp-long v0, v14, v0

    if-gez v0, :cond_b

    const-wide/16 v0, 0x2af8

    cmp-long v0, v14, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x2710

    sub-long/2addr v14, v0

    .line 122
    :try_start_0
    div-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 123
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    .line 124
    :cond_a
    :goto_2
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/smartdigimkt/q4/e;->b(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    :cond_b
    :goto_3
    return v16

    .line 125
    :cond_c
    :goto_4
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/q4/e;->b(Landroid/media/MediaCodec;IJJ)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 127
    :cond_d
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/smartdigimkt/q4/e;->b(Landroid/media/MediaCodec;IJ)V

    goto :goto_5

    :goto_6
    return v0
.end method

.method public a(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p5, p6}, Lcom/smartdigimkt/w3/a;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    iget p3, p2, Lcom/smartdigimkt/z3/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/smartdigimkt/z3/d;->i:I

    .line 134
    iget p2, p0, Lcom/smartdigimkt/q4/e;->G1:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/q4/e;->d(I)V

    .line 135
    invoke-virtual {p0}, Lcom/smartdigimkt/q4/e;->x()V

    return p4
.end method

.method public b(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->R()V

    .line 7
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/smartdigimkt/q4/e;->H1:J

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    iget p2, p1, Lcom/smartdigimkt/z3/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/smartdigimkt/z3/d;->e:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/smartdigimkt/q4/e;->F1:I

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/q4/e;->Q()V

    return-void
.end method

.method public b(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->R()V

    .line 15
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 17
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/smartdigimkt/q4/e;->H1:J

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    iget p2, p1, Lcom/smartdigimkt/z3/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/smartdigimkt/z3/d;->e:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/smartdigimkt/q4/e;->F1:I

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/q4/e;->Q()V

    return-void
.end method

.method public b(Lcom/smartdigimkt/w3/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/smartdigimkt/d4/b;->b(Lcom/smartdigimkt/w3/m;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/q4/h$a;->a(Lcom/smartdigimkt/w3/m;)V

    .line 4
    iget v0, p1, Lcom/smartdigimkt/w3/m;->o:F

    iput v0, p0, Lcom/smartdigimkt/q4/e;->J1:F

    .line 5
    iget p1, p1, Lcom/smartdigimkt/w3/m;->n:I

    iput p1, p0, Lcom/smartdigimkt/q4/e;->I1:I

    return-void
.end method

.method public b(Lcom/smartdigimkt/d4/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/smartdigimkt/q4/e;->c(Lcom/smartdigimkt/d4/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lcom/smartdigimkt/q4/e;->G1:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/q4/e;->G1:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/q4/e;->X1:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/q4/e;->u1:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/q4/e;->t1:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/smartdigimkt/q4/e;->W1:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/smartdigimkt/q4/e;->X1:I

    .line 5
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->u1:[J

    iget v2, p0, Lcom/smartdigimkt/q4/e;->X1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 8
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 10
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    iget p2, p1, Lcom/smartdigimkt/z3/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/smartdigimkt/z3/d;->f:I

    return-void
.end method

.method public c(JJ)Z
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lcom/smartdigimkt/q4/e;->f(J)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    iget v1, v0, Lcom/smartdigimkt/z3/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/smartdigimkt/z3/d;->g:I

    .line 3
    iget v1, p0, Lcom/smartdigimkt/q4/e;->E1:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/q4/e;->E1:I

    .line 4
    iget v1, p0, Lcom/smartdigimkt/q4/e;->F1:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/q4/e;->F1:I

    .line 5
    iget p1, v0, Lcom/smartdigimkt/z3/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/smartdigimkt/z3/d;->h:I

    .line 6
    iget p1, p0, Lcom/smartdigimkt/q4/e;->E1:I

    iget v0, p0, Lcom/smartdigimkt/q4/e;->r1:I

    if-lt p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->P()V

    :cond_0
    return-void
.end method

.method public d(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/smartdigimkt/q4/e;->e(J)Z

    move-result p1

    return p1
.end method

.method public e(JJ)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/smartdigimkt/q4/e;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    .line 3
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_7

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    const-class p1, Lcom/smartdigimkt/q4/e;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/smartdigimkt/q4/e;->f2:Z

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Lcom/smartdigimkt/p4/f0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWVNS-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ELUGA_Note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "HWCAM-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "HWBLN-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "Infinix-X572"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "PB2-670M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "santoni"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "iball8735_9806"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "CPH1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "woods_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "hwALE-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "itel_S41"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "LS-5017"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "panell_d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "j2xlteins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A7000plus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "manning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "QM16XE_U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "TB3-850M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "TB3-850F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "TB3-730X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-730F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "A7020a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "A7010a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "griffin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "marino_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "CPY83_I00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "A2016a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "le_x6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "X3_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "V23GB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "Q4310"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "Q4260"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "PRO7S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x57

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "F3311"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "F3215"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "F3213"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "F3211"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3116"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3113"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3111"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "E5643"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "A1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "Aura_Note_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "MEIZU_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "p212"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "mido"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "XE2X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "Q427"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "Q350"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "P681"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "1714"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "1713"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v5

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "flo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "deb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "cv3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "cv1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "Z80"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "QX1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "PLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x56

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "P85"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "MX6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "M5c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "JGZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "mh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "V5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "V1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "Q5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "C1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "woods_fn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "Z12_PRO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "BLACK-1X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "taido_row"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "OnePlus5T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "whyred"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "watson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "SVP-DTV15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "A7000-a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "nicklaus_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "tcl_eu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "s905x018"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "A10-70F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "namath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "Slate_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "iris60"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "panell_dt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "panell_ds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "panell_dl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4c

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "vernee_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "Phantom6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "ComioS1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "XT1663"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "AquaPowerM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "PGN611"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "PGN610"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x51

    goto :goto_1

    :sswitch_6e
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x50

    goto :goto_1

    :sswitch_6f
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x46

    goto :goto_1

    :sswitch_70
    const-string v2, "NX541J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x45

    goto :goto_1

    :sswitch_71
    const-string v2, "CP8676_I02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_72
    const-string v2, "K50a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x39

    goto :goto_1

    :sswitch_73
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x29

    goto :goto_1

    :sswitch_74
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x28

    goto :goto_1

    :sswitch_75
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x27

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    sput-boolean v5, Lcom/smartdigimkt/q4/e;->g2:Z

    .line 8
    :goto_2
    sget-object v0, Lcom/smartdigimkt/p4/f0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_3

    const v1, 0x1e9d5f

    if-eq v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v5

    goto :goto_4

    :cond_3
    const-string v2, "AFTA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    sput-boolean v5, Lcom/smartdigimkt/q4/e;->g2:Z

    .line 10
    :goto_5
    sput-boolean v5, Lcom/smartdigimkt/q4/e;->f2:Z

    .line 11
    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-boolean p1, Lcom/smartdigimkt/q4/e;->g2:Z

    return p1

    .line 13
    :goto_6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_7
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isReady()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/smartdigimkt/q4/e;->A1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->y1:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/q4/e;->x1:Landroid/view/Surface;

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/d4/b;->y()Landroid/media/MediaCodec;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/smartdigimkt/q4/e;->S1:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iput-wide v2, p0, Lcom/smartdigimkt/q4/e;->C1:J

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    iget-wide v4, p0, Lcom/smartdigimkt/q4/e;->C1:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    return v4

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    iget-wide v7, p0, Lcom/smartdigimkt/q4/e;->C1:J

    .line 52
    .line 53
    cmp-long v0, v5, v7

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    return v1

    .line 57
    .line 58
    :cond_4
    iput-wide v2, p0, Lcom/smartdigimkt/q4/e;->C1:J

    .line 59
    return v4
.end method

.method public s()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/q4/e;->K1:I

    .line 4
    .line 5
    iput v0, p0, Lcom/smartdigimkt/q4/e;->L1:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/q4/e;->N1:F

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/q4/e;->J1:F

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/smartdigimkt/q4/e;->W1:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/smartdigimkt/q4/e;->V1:J

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lcom/smartdigimkt/q4/e;->X1:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->N()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->M()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/q4/e;->o1:Lcom/smartdigimkt/q4/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/smartdigimkt/q4/f;->a()V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/q4/e;->U1:Lcom/smartdigimkt/q4/e$c;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/smartdigimkt/q4/e;->S1:Z

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/d;->a()V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q4/h$a;->a(Lcom/smartdigimkt/z3/d;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/smartdigimkt/z3/d;->a()V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/q4/e;->p1:Lcom/smartdigimkt/q4/h$a;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/d4/b;->W0:Lcom/smartdigimkt/z3/d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/q4/h$a;->a(Lcom/smartdigimkt/z3/d;)V

    .line 69
    throw v0
.end method

.method public t()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->t()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/q4/e;->E1:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/q4/e;->D1:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    mul-long/2addr v0, v2

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/smartdigimkt/q4/e;->H1:J

    .line 22
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/q4/e;->C1:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/q4/e;->P()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->u()V

    .line 14
    return-void
.end method

.method public x()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/d4/b;->x()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/q4/e;->G1:I

    .line 7
    return-void
.end method
