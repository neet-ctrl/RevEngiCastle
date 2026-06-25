.class Lcom/smartdigimkt/n2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/n2/a;->a(IFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Bitmap;

.field final synthetic Y:I

.field final synthetic Z:F

.field final synthetic e0:F

.field final synthetic f0:Lcom/smartdigimkt/n2/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n2/a;Landroid/graphics/Bitmap;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n2/a$a;->f0:Lcom/smartdigimkt/n2/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/n2/a$a;->X:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/n2/a$a;->Y:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/n2/a$a;->Z:F

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/n2/a$a;->e0:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n2/a$a;->X:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/n2/a$a;->X:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/smartdigimkt/v0/h;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/k2/a;->a()Lcom/smartdigimkt/k2/a$b;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcom/smartdigimkt/n2/a$a;->Y:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k2/a$b;->a(I)Lcom/smartdigimkt/k2/a$c;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0}, Lcom/smartdigimkt/k2/a$c;->b(Landroid/graphics/Bitmap;)Lcom/smartdigimkt/k2/a$c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a$c;->a(Landroid/graphics/Bitmap;)Lcom/smartdigimkt/k2/a$c;

    .line 32
    .line 33
    iget v0, p0, Lcom/smartdigimkt/n2/a$a;->Y:I

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/smartdigimkt/n2/a$a;->Z:F

    .line 39
    .line 40
    iget v1, p0, Lcom/smartdigimkt/n2/a$a;->e0:F

    .line 41
    .line 42
    cmpl-float v3, v0, v1

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/k2/a$b;->b(F)Lcom/smartdigimkt/k2/a$c;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v1, p0, Lcom/smartdigimkt/n2/a$a;->e0:F

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a$c;->a(F)Lcom/smartdigimkt/k2/a$c;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k2/a$b;->b(F)Lcom/smartdigimkt/k2/a$c;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Lcom/smartdigimkt/n2/a$a;->Z:F

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a$c;->a(F)Lcom/smartdigimkt/k2/a$c;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/n2/a$a;->Z:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/k2/a$b;->b(F)Lcom/smartdigimkt/k2/a$c;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v1, p0, Lcom/smartdigimkt/n2/a$a;->e0:F

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/a$c;->a(F)Lcom/smartdigimkt/k2/a$c;

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n2/a$a;->f0:Lcom/smartdigimkt/n2/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/smartdigimkt/n2/a;->a(Lcom/smartdigimkt/n2/a;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/n2/a$a;->f0:Lcom/smartdigimkt/n2/a;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/smartdigimkt/n2/a;->a(Lcom/smartdigimkt/n2/a;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/smartdigimkt/n2/a$a$a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/n2/a$a$a;-><init>(Lcom/smartdigimkt/n2/a$a;Lcom/smartdigimkt/k2/a$b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    :cond_2
    :goto_2
    return-void
.end method
