.class Lcom/smartdigimkt/v6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v6/l;->a(Lcom/smartdigimkt/x6/j;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x6/j;

.field final synthetic Y:Lcom/smartdigimkt/v6/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/l;Lcom/smartdigimkt/x6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v6/l$b;->Y:Lcom/smartdigimkt/v6/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v6/l$b;->X:Lcom/smartdigimkt/x6/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/v6/l$b;->X:Lcom/smartdigimkt/x6/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/j;->d()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    const-string v1, "unit_id"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/v6/l$b;->X:Lcom/smartdigimkt/x6/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/j;->e()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "click_count"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/v6/l$b;->X:Lcom/smartdigimkt/x6/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/j;->a()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    const-string v1, "show_count"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/v6/l$b;->X:Lcom/smartdigimkt/x6/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/j;->c()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    const-string v1, "expire_time"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/v6/l$b;->X:Lcom/smartdigimkt/x6/j;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/j;->b()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/v6/l$b;->Y:Lcom/smartdigimkt/v6/l;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/smartdigimkt/v6/l;->a(Lcom/smartdigimkt/v6/l;)Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "type = ? and unit_id = ?"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/v6/l$b;->Y:Lcom/smartdigimkt/v6/l;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/smartdigimkt/v6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "offer_action_record"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/smartdigimkt/v6/l$b;->X:Lcom/smartdigimkt/x6/j;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/j;->d()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iget-object v5, p0, Lcom/smartdigimkt/v6/l$b;->X:Lcom/smartdigimkt/x6/j;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/smartdigimkt/x6/j;->e()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    return-void
.end method
