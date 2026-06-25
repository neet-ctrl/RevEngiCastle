.class public abstract Lcom/smartdigimkt/t4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/t4/b;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/t4/b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/t4/b;->c:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/t4/b;->d:J

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/t4/b;->e:I

    .line 17
    .line 18
    iput p2, p0, Lcom/smartdigimkt/t4/b;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    neg-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    neg-float v3, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget p1, p1, v4

    .line 14
    neg-float p1, p1

    .line 15
    float-to-int v5, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    float-to-int v6, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    float-to-int v7, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x3

    .line 31
    .line 32
    new-array v8, v8, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v8, v0

    .line 35
    .line 36
    aput-object v6, v8, v2

    .line 37
    .line 38
    aput-object v7, v8, v4

    .line 39
    .line 40
    const-string v0, "mtg handleSensorData lastx:%d,lasty:%d,lastz:%d"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p0, Lcom/smartdigimkt/t4/b;->a:F

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    cmpl-float v4, v0, v2

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sub-float v0, v1, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v0

    .line 57
    .line 58
    iget v4, p0, Lcom/smartdigimkt/t4/b;->e:I

    .line 59
    int-to-float v4, v4

    .line 60
    .line 61
    cmpl-float v0, v0, v4

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/t4/b;->b:F

    .line 66
    .line 67
    cmpl-float v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sub-float v0, v3, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v0

    .line 76
    .line 77
    iget v4, p0, Lcom/smartdigimkt/t4/b;->e:I

    .line 78
    int-to-float v4, v4

    .line 79
    .line 80
    cmpl-float v0, v0, v4

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/t4/b;->c:F

    .line 85
    .line 86
    cmpl-float v2, v0, v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sub-float v0, p1, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v0

    .line 95
    .line 96
    iget v2, p0, Lcom/smartdigimkt/t4/b;->e:I

    .line 97
    int-to-float v2, v2

    .line 98
    .line 99
    cmpl-float v0, v0, v2

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    iget-wide v6, p0, Lcom/smartdigimkt/t4/b;->d:J

    .line 108
    .line 109
    sub-long v6, v4, v6

    .line 110
    .line 111
    iget v0, p0, Lcom/smartdigimkt/t4/b;->f:I

    .line 112
    int-to-long v8, v0

    .line 113
    .line 114
    cmp-long v0, v6, v8

    .line 115
    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    iput-wide v4, p0, Lcom/smartdigimkt/t4/b;->d:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/smartdigimkt/t4/b;->a()V

    .line 122
    .line 123
    :cond_3
    iput v1, p0, Lcom/smartdigimkt/t4/b;->a:F

    .line 124
    .line 125
    iput v3, p0, Lcom/smartdigimkt/t4/b;->b:F

    .line 126
    .line 127
    iput p1, p0, Lcom/smartdigimkt/t4/b;->c:F

    .line 128
    return-void
.end method
