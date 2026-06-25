.class Lcom/smartdigimkt/f0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/f0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/String;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Lcom/smartdigimkt/f0/c;

.field final synthetic f0:Z

.field final synthetic g0:Lcom/smartdigimkt/f0/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/f0/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f0/b$a;->g0:Lcom/smartdigimkt/f0/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f0/b$a;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f0/b$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/f0/b$a;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/f0/b$a;->e0:Lcom/smartdigimkt/f0/c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/smartdigimkt/f0/b$a;->f0:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/f0/b$a;->X:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/f0/b$a;->g0:Lcom/smartdigimkt/f0/b;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/smartdigimkt/f0/b$a;->Y:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/f0/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/f0/b$a;->g0:Lcom/smartdigimkt/f0/b;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/f0/b$a;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/smartdigimkt/f0/b$a;->e0:Lcom/smartdigimkt/f0/c;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2, v4}, Lcom/smartdigimkt/f0/b;->a(Lcom/smartdigimkt/f0/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f0/c;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lcom/smartdigimkt/f0/b$a;->X:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/smartdigimkt/f0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lcom/smartdigimkt/f0/b$a;->g0:Lcom/smartdigimkt/f0/b;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/smartdigimkt/f0/b$a;->Y:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    iget-object v2, v0, Lcom/smartdigimkt/f0/b$a;->g0:Lcom/smartdigimkt/f0/b;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/smartdigimkt/f0/b$a;->Z:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/smartdigimkt/f0/b$a;->e0:Lcom/smartdigimkt/f0/c;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v1, v4}, Lcom/smartdigimkt/f0/b;->a(Lcom/smartdigimkt/f0/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f0/c;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v5, v0, Lcom/smartdigimkt/f0/b$a;->g0:Lcom/smartdigimkt/f0/b;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/smartdigimkt/f0/b$a;->Z:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/smartdigimkt/f0/b$a;->Y:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/smartdigimkt/f0/b$a;->X:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v10, v0, Lcom/smartdigimkt/f0/b$a;->f0:Z

    .line 87
    .line 88
    iget-object v11, v0, Lcom/smartdigimkt/f0/b$a;->e0:Lcom/smartdigimkt/f0/c;

    .line 89
    const/4 v9, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/f0/b;->a(Lcom/smartdigimkt/f0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/smartdigimkt/f0/c;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object v12, v0, Lcom/smartdigimkt/f0/b$a;->g0:Lcom/smartdigimkt/f0/b;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/smartdigimkt/f0/b$a;->Z:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v0, Lcom/smartdigimkt/f0/b$a;->Y:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v15, v0, Lcom/smartdigimkt/f0/b$a;->X:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/smartdigimkt/f0/b$a;->f0:Z

    .line 104
    .line 105
    iget-object v2, v0, Lcom/smartdigimkt/f0/b$a;->e0:Lcom/smartdigimkt/f0/c;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move/from16 v17, v1

    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v12 .. v18}, Lcom/smartdigimkt/f0/b;->a(Lcom/smartdigimkt/f0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/smartdigimkt/f0/c;)V

    .line 115
    :goto_0
    return-void
.end method
