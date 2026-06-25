.class public final Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/bean/VersionBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Z

.field public Z:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lcom/azhon/appupdate/manager/DownloadManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->g0:Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "requireActivity(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->e(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 53
    .line 54
    const-string v2, "appupdate.apk"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->c(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 58
    .line 59
    .line 60
    const v2, 0x7f10001e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->u0(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VersionBean;->getVersion()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v4

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->g(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 81
    .line 82
    const-string v2, "60MB"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->d(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateContent()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->a(Ljava/lang/String;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 101
    const/4 v2, -0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/azhon/appupdate/manager/DownloadManager$b;->j(I)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->t0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->r0(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->n(Z)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 115
    .line 116
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/ui/update/a;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->N(La0/a;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 130
    .line 131
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/UpdateFragment$b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/azhon/appupdate/manager/DownloadManager$b;->S(Lc0/c;)Lcom/azhon/appupdate/manager/DownloadManager$b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager$b;->h()Lcom/azhon/appupdate/manager/DownloadManager;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->e0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->download()V

    .line 149
    :cond_4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->s(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->r(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final r(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgc/d;->n()Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, "update_apk"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lgc/d;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v5, Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v6, "appUpdateBean====6666==="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "=="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v4

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v3, v4

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const-string v0, "appUpdateBean====7777"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lmd/n1;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v6, v4

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    const-string v3, "appUpdateBean====1111"

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VersionBean;->getLocalFilePath()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v3

    .line 159
    .line 160
    if-lez v3, :cond_8

    .line 161
    .line 162
    new-instance v3, Ljava/io/File;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VersionBean;->getLocalFilePath()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    iput-object v3, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->Z:Ljava/io/File;

    .line 172
    .line 173
    sget-object v0, Lb0/a;->a:Lb0/a;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object v5, v4

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, ".fileProvider"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lb0/a;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 208
    .line 209
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 217
    .line 218
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 226
    .line 227
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    const v3, 0x7f13080b

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    const/4 v0, 0x1

    .line 241
    .line 242
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->Y:Z

    .line 243
    .line 244
    const-string v0, "appUpdateBean====222"

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_6
    const-string v0, "appUpdateBean====3333"

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lgc/d;->a()V

    .line 257
    .line 258
    new-instance v0, Ljava/io/File;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 268
    move-result-object v5

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move-object v5, v4

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    const-string v3, "appUpdateBean====5555"

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lmd/n1;->a(Ljava/lang/String;)Z

    .line 292
    .line 293
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VersionBean;->getDownloadUrl()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lgc/d;->A0(Ljava/lang/String;)V

    .line 307
    .line 308
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->Y:Z

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->Z:Ljava/io/File;

    .line 319
    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    sget-object p1, Le0/b;->a:Le0/b$a;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    const-string v1, "requireContext(...)"

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    sget-object v1, Lb0/a;->a:Lb0/a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lb0/a;->b()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->Z:Ljava/io/File;

    .line 344
    .line 345
    .line 346
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, v1, p0}, Le0/b$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 350
    goto :goto_7

    .line 351
    .line 352
    :cond_a
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 353
    .line 354
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    iget-object p1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 362
    .line 363
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->rlPb:Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->A()V

    .line 372
    .line 373
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    return-object p0
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final t()Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->g0:Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;->a()Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/bean/VersionBean;Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->y(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/bean/VersionBean;Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;)V

    .line 9
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->e0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/azhon/appupdate/manager/DownloadManager;->release()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->f0:Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;->onUpdateDialogDismiss()V

    .line 18
    :cond_1
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->tvContent:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateContent()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateType()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->llClose:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->llClose:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->llClose:Landroid/widget/LinearLayout;

    .line 92
    const/4 v1, 0x4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->tvUpdate:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/i;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/i;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUpdateBinding;->llClose:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v1, Lcom/gxgx/daqiandy/ui/update/j;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/update/j;-><init>(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 124
    return-void
.end method

.method public final m()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->Z:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->Y:Z

    .line 3
    return v0
.end method

.method public final o()Lcom/azhon/appupdate/manager/DownloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->e0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 3
    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->setBackEnable()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    const/4 v1, -0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 54
    :cond_0
    return-void
.end method

.method public final p()Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->f0:Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/gxgx/daqiandy/bean/VersionBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 3
    return-object v0
.end method

.method public final setOnUpdateDismissListener(Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->f0:Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;

    .line 3
    return-void
.end method

.method public final u(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->Z:Ljava/io/File;

    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->Y:Z

    .line 3
    return-void
.end method

.method public final w(Lcom/azhon/appupdate/manager/DownloadManager;)V
    .locals 0
    .param p1    # Lcom/azhon/appupdate/manager/DownloadManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->e0:Lcom/azhon/appupdate/manager/DownloadManager;

    .line 3
    return-void
.end method

.method public final x(Lcom/gxgx/daqiandy/bean/VersionBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/VersionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 3
    return-void
.end method

.method public final y(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/bean/VersionBean;Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VersionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "transaction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "version"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->X:Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->f0:Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;

    .line 15
    .line 16
    const-string p2, "UpdateFragment"

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    return-void
.end method
