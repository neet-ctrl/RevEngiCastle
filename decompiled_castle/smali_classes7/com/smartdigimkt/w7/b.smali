.class public Lcom/smartdigimkt/w7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "10001"

.field public static final b:Ljava/lang/String; = "10002"

.field public static final c:Ljava/lang/String; = "10003"

.field public static final d:Ljava/lang/String; = "10004"

.field public static final e:Ljava/lang/String; = "10005"

.field public static final f:Ljava/lang/String; = "10006"

.field public static final g:Ljava/lang/String; = "10007"

.field public static final h:Ljava/lang/String; = "10008"

.field public static final i:Ljava/lang/String; = "10009"

.field public static final j:Ljava/lang/String; = "10010"

.field public static final k:Ljava/lang/String; = "20001"

.field public static final l:Ljava/lang/String; = "20002"

.field public static final m:Ljava/lang/String; = "30001"

.field public static final n:Ljava/lang/String; = "90001"

.field public static final o:Ljava/lang/String; = "90002"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/w7/a;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x2c90bd0

    if-eq p1, v0, :cond_5

    const v0, 0x2e53ab4

    if-eq p1, v0, :cond_4

    const v0, 0x2d72333

    if-eq p1, v0, :cond_3

    const v0, 0x2d72334

    if-eq p1, v0, :cond_2

    const v0, 0x339c7ba

    if-eq p1, v0, :cond_1

    const v0, 0x339c7bb

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "10009"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x8

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "10008"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "10007"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "10006"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "10005"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "10004"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_6
    const-string p1, "10003"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_7
    const-string p1, "10002"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_8
    const-string p1, "10001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p1, "90002"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xa

    goto :goto_1

    :cond_1
    const-string p1, "90001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xb

    goto :goto_1

    :cond_2
    const-string p1, "20002"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xc

    goto :goto_1

    :cond_3
    const-string p1, "20001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xd

    goto :goto_1

    :cond_4
    const-string p1, "30001"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    goto :goto_1

    :cond_5
    const-string p1, "10010"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x9

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 4
    const-string p1, "Unknown error."

    goto :goto_2

    .line 5
    :pswitch_9
    const-string p1, "Ad is loaded but not ready."

    goto :goto_2

    .line 6
    :pswitch_a
    const-string p1, "Failed to display ad."

    goto :goto_2

    .line 7
    :pswitch_b
    const-string p1, "Service status error."

    goto :goto_2

    .line 8
    :pswitch_c
    const-string p1, "Possible network issue on device. Please check your network."

    goto :goto_2

    .line 9
    :pswitch_d
    const-string p1, "Ad request failed."

    goto :goto_2

    .line 10
    :pswitch_e
    const-string p1, "Mediation SDK request failed."

    goto :goto_2

    .line 11
    :pswitch_f
    const-string p1, "Bid request failed."

    goto :goto_2

    .line 12
    :pswitch_10
    const-string p1, "Bid request timeout."

    goto :goto_2

    .line 13
    :pswitch_11
    const-string p1, "Ad slot strategy loading failed."

    goto :goto_2

    .line 14
    :pswitch_12
    const-string p1, "Ad slot loading timeout."

    goto :goto_2

    .line 15
    :pswitch_13
    const-string p1, "Ad slot is loading, please wait."

    goto :goto_2

    .line 16
    :pswitch_14
    const-string p1, "AppId or AppKey is empty."

    goto :goto_2

    .line 17
    :pswitch_15
    const-string p1, "SDK is not initialized."

    goto :goto_2

    .line 18
    :pswitch_16
    const-string p1, "Parameter error."

    .line 19
    :cond_7
    :goto_2
    new-instance v0, Lcom/smartdigimkt/w7/a;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/w7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c90bb2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
