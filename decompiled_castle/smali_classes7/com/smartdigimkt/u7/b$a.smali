.class Lcom/smartdigimkt/u7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/u7/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

.field final synthetic Y:Ljava/util/Map;

.field final synthetic Z:Landroid/content/Context;

.field final synthetic e0:Lcom/smartdigimkt/u7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u7/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u7/b$a;->X:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/u7/b$a;->Y:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/u7/b$a;->Z:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/u7/b;->a(Lcom/smartdigimkt/u7/b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/u7/b;->b(Lcom/smartdigimkt/u7/b;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->X:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/u7/b;->c(Lcom/smartdigimkt/u7/b;)Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/smartdigimkt/u7/b;->b(Lcom/smartdigimkt/u7/b;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->X:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->X:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/smartdigimkt/u7/b;->b(Lcom/smartdigimkt/u7/b;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/smartdigimkt/u7/b$a;->Y:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/smartdigimkt/o8/c;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/u7/b$a;->Z:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/smartdigimkt/u7/b;->b()Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->i()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lcom/smartdigimkt/u7/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/smartdigimkt/u7/b;->c(Lcom/smartdigimkt/u7/b;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    iget-object v2, p0, Lcom/smartdigimkt/u7/b$a;->X:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/smartdigimkt/u7/b;->c(Lcom/smartdigimkt/u7/b;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/smartdigimkt/u7/b;->a(Lcom/smartdigimkt/u7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->X:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationSucceed()V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v4, "The "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, " resources are missing, If shrinkResources is enabled, the "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, " resources must be added to the whitelist (keep.xml)"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/smartdigimkt/u7/b;->a(Lcom/smartdigimkt/u7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/smartdigimkt/u7/b$a;->X:Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/smartdigimkt/u7/b$a;->e0:Lcom/smartdigimkt/u7/b;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/smartdigimkt/u7/b;->b(Lcom/smartdigimkt/u7/b;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;->onValidationFail(Ljava/lang/String;)V

    .line 171
    :cond_4
    :goto_1
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v1
.end method
