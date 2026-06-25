.class Lcom/smartdigimkt/p6/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/p6/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/p6/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p6/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p6/a$a;->a:Lcom/smartdigimkt/p6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/smartdigimkt/x6/f;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p6/a$a;->a:Lcom/smartdigimkt/p6/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/p6/a;->a(Lcom/smartdigimkt/p6/a;)Lcom/smartdigimkt/x6/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/p6/a$a;->a:Lcom/smartdigimkt/p6/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/p6/a;->a(Lcom/smartdigimkt/p6/a;)Lcom/smartdigimkt/x6/f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/p6/a$a;->a:Lcom/smartdigimkt/p6/a;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/smartdigimkt/p6/a;->a(Lcom/smartdigimkt/p6/a;)Lcom/smartdigimkt/x6/f;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/p6/a$a;->a:Lcom/smartdigimkt/p6/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/smartdigimkt/p6/a;->b(Lcom/smartdigimkt/p6/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/p6/a$a;->a:Lcom/smartdigimkt/p6/a;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/p6/a;->b(Lcom/smartdigimkt/p6/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/p6/a$a;->a:Lcom/smartdigimkt/p6/a;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/smartdigimkt/p6/a;->b(Lcom/smartdigimkt/p6/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/smartdigimkt/x6/f;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    return-object v1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9PUEVORUQ="

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRE1fUEFHRV9DTE9TRUQ="

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string v0, "Y29tLnhpYW9taS5tYXJrZXQuRElSRUNUX01BSUxfU1RBVFVT"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/smartdigimkt/o8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    const-string p2, "code"

    .line 59
    const/4 v0, -0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    const-string p2, "packageName"

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eq v4, v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/p6/a$a;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/f;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    if-nez v10, :cond_5

    .line 87
    return-void

    .line 88
    :cond_5
    const/4 p1, 0x4

    .line 89
    .line 90
    if-ne v4, p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/p6/a$a;->a:Lcom/smartdigimkt/p6/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v10}, Lcom/smartdigimkt/p6/a;->b(Lcom/smartdigimkt/x6/f;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v10}, Lcom/smartdigimkt/x6/f;->d0()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    const-string v5, ""

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v10}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;)V

    .line 115
    nop

    .line 116
    :cond_7
    :goto_0
    return-void
.end method
