.class Lcom/smartdigimkt/m3/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/m3/m;->a(Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/d7/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/k3/a;

.field final synthetic Y:Lcom/smartdigimkt/x6/f;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Ljava/lang/String;

.field final synthetic f0:J

.field final synthetic g0:Lcom/smartdigimkt/d7/c;

.field final synthetic h0:Lcom/smartdigimkt/m3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/m;Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/d7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/m$b;->h0:Lcom/smartdigimkt/m3/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m3/m$b;->X:Lcom/smartdigimkt/k3/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/m3/m$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/m3/m$b;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/m3/m$b;->e0:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/smartdigimkt/m3/m$b;->f0:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/smartdigimkt/m3/m$b;->g0:Lcom/smartdigimkt/d7/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/m3/m$b;->h0:Lcom/smartdigimkt/m3/m;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/m3/m;->b:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/smartdigimkt/m3/m$b;->X:Lcom/smartdigimkt/k3/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/m3/m$b;->h0:Lcom/smartdigimkt/m3/m;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/m3/m;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/m3/m$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/smartdigimkt/m3/f;->b(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/smartdigimkt/m3/m$b;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/m3/m$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v4, v0, Lcom/smartdigimkt/m3/m$b;->e0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/smartdigimkt/m3/m$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/smartdigimkt/m3/m$b;->f0:J

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v14}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;IJ)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v15, v0, Lcom/smartdigimkt/m3/m$b;->Z:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/smartdigimkt/m3/m$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 58
    move-result-object v16

    .line 59
    .line 60
    iget-object v2, v0, Lcom/smartdigimkt/m3/m$b;->e0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/smartdigimkt/m3/m$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 63
    .line 64
    const-wide/16 v20, 0x0

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    const/16 v18, 0xd

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object/from16 v24, v3

    .line 75
    .line 76
    .line 77
    invoke-static/range {v15 .. v24}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;)V

    .line 78
    .line 79
    :goto_0
    iget-object v2, v0, Lcom/smartdigimkt/m3/m$b;->g0:Lcom/smartdigimkt/d7/c;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Lcom/smartdigimkt/d7/c;->a(Z)V

    .line 85
    :cond_1
    return-void
.end method
