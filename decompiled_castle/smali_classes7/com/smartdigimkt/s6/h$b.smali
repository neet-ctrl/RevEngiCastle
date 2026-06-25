.class Lcom/smartdigimkt/s6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s6/h;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/util/List;

.field final synthetic Y:Lcom/smartdigimkt/s6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s6/h$b;->Y:Lcom/smartdigimkt/s6/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/s6/h$b;->X:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$b;->X:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v8, 0x0

    .line 27
    move v9, v8

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/s6/h$b;->X:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ge v9, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/s6/h$b;->X:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/smartdigimkt/s6/a;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v3, "det_time_"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/smartdigimkt/s6/a;->b()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "sdm_sdk"

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v2, v4, v5}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    new-instance v10, Lcom/smartdigimkt/s6/f;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/smartdigimkt/s6/a;->a()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/smartdigimkt/s6/a;->b()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    move-object v1, v10

    .line 86
    move-object v2, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/s6/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/s6/h$b;->Y:Lcom/smartdigimkt/s6/h;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, v8}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h;Ljava/util/List;Z)V

    .line 107
    :cond_2
    return-void
.end method
