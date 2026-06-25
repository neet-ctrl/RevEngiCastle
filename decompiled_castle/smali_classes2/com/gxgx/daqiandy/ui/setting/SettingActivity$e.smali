.class public final Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/LanguageBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/base/bean/LanguageBean;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/setting/SettingActivity;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;->a:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;->b:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "select language : "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gxgx/base/bean/LanguageBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/base/bean/LanguageBean;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/gxgx/base/bean/LanguageBean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v1}, Lmc/eq;->im(Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;->a:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/gxgx/base/bean/LanguageBean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;->b:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;->b:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;->a:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/gxgx/base/bean/LanguageBean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->u0(Landroid/content/Context;Lcom/gxgx/base/bean/LanguageBean;)V

    .line 126
    :cond_2
    return-void
.end method
