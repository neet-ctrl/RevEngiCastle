.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->s0(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luc/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;J)V
    .locals 11

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->G(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v9, 0x60

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move v3, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v11, 0x68

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v5, 0x64

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v3 .. v12}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lhc/d;->a:Lhc/d;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lhc/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "/film/"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x2f

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    new-array v4, v4, [C

    .line 70
    .line 71
    aput-char v3, v4, v0

    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    :goto_0
    move-object v6, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v6, "/"

    .line 88
    .line 89
    invoke-static {v2, v6, v0, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "getViewLifecycleOwner(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v10, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->e:Ljava/util/List;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->f:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v2, v10

    .line 156
    invoke-direct/range {v2 .. v9}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x3

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v7, v0

    .line 163
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->c:Ljava/io/File;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->E(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->c:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->E(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v8, 0x68

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v9, 0x70

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const-string v5, "0KB/s"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->E(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v9, 0x68

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
