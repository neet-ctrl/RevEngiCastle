.class public final Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/vip/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->b:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cpf"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->setIdCard(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->setRealName(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getId()Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->b:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->k()Lcom/gxgx/daqiandy/bean/VipSellInfo1;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipSellInfo1;->getId()Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, p2

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->b:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->m()I

    .line 61
    move-result v2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getTitle()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    const-string v4, " "

    .line 74
    .line 75
    const-string v5, "_"

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    :cond_1
    move-object v4, p2

    .line 82
    .line 83
    const-wide/16 v5, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v7}, Lmc/eq;->vs(IILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->b:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getId()Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->b:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog;->x()Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->k()Lcom/gxgx/daqiandy/bean/VipSellInfo1;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipSellInfo1;->getId()Ljava/lang/Long;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getIdCard()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipDialog$b;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->getRealName()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->o(IJLjava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_2
    return-void
.end method
