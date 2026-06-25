.class public final Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothScanActivity.kt\ncom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,474:1\n108#2:475\n80#2,22:476\n2746#3,3:498\n1056#3:501\n*S KotlinDebug\n*F\n+ 1 BluetoothScanActivity.kt\ncom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1\n*L\n179#1:475\n179#1:476,22\n189#1:498,3\n192#1:501\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothScanActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothScanActivity.kt\ncom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,474:1\n108#2:475\n80#2,22:476\n2746#3,3:498\n1056#3:501\n*S KotlinDebug\n*F\n+ 1 BluetoothScanActivity.kt\ncom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1\n*L\n179#1:475\n179#1:476,22\n189#1:498,3\n192#1:501\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p1, "intent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->W(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_c

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_c

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "getName(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-gt v3, v0, :cond_6

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move v5, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v0

    .line 68
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-gtz v5, :cond_2

    .line 79
    .line 80
    move v5, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v5, v2

    .line 83
    :goto_2
    if-nez v4, :cond_4

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 99
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_7
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;->c(Landroid/bluetooth/BluetoothDevice;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Iterable;

    .line 139
    .line 140
    instance-of v0, p2, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;->b()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->g0()Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanViewModel;->b()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance p2, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1$a;

    .line 211
    .line 212
    invoke-direct {p2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1$a;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 220
    .line 221
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->T(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)Lcom/gxgx/daqiandy/adapter/BluetoothDeviceAdapter;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p1, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    :goto_5
    return-void

    .line 232
    :cond_d
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 233
    .line 234
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity$mReceiver$1;->a:Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;->a0(Lcom/gxgx/daqiandy/ui/bluetooth/BluetoothScanActivity;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_6
    return-void
.end method
