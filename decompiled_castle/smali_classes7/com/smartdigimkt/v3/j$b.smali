.class Lcom/smartdigimkt/v3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v3/j;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:Landroid/app/Dialog;

.field final synthetic Z:Lcom/smartdigimkt/v3/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v3/j;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v3/j$b;->Z:Lcom/smartdigimkt/v3/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v3/j$b;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/v3/j$b;->Y:Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/v3/j$b;->Z:Lcom/smartdigimkt/v3/j;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/v3/j;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/v3/j$b;->Z:Lcom/smartdigimkt/v3/j;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/smartdigimkt/v3/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p1, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/v3/j$b;->X:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/v3/j$b;->Z:Lcom/smartdigimkt/v3/j;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/smartdigimkt/m3/f;->b(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/v3/j$b;->Z:Lcom/smartdigimkt/v3/j;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/v3/j;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/v3/j$b;->Z:Lcom/smartdigimkt/v3/j;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/smartdigimkt/v3/j;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 55
    .line 56
    iget-wide v12, v0, Lcom/smartdigimkt/v3/j;->e:J

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v13}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;IJ)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v3/j$b;->Z:Lcom/smartdigimkt/v3/j;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/smartdigimkt/v3/j;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/v3/j$b;->Z:Lcom/smartdigimkt/v3/j;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/smartdigimkt/v3/j;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 85
    .line 86
    const/16 v4, 0xd

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v10}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;)V

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v3/j$b;->Y:Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/v3/j$b;->Z:Lcom/smartdigimkt/v3/j;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/smartdigimkt/v3/j;->d:Lcom/smartdigimkt/d7/c;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Lcom/smartdigimkt/d7/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    :cond_1
    return-void
.end method
