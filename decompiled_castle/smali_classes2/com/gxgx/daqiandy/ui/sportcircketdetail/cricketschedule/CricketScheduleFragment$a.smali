.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "timeStamp"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    new-instance p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object p1
.end method
