.class public final synthetic Lpb/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;


# direct methods
.method public synthetic constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/b;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/b;->D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lpb/b;->C:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lpb/b;->D:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->V:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->f(Ljava/lang/String;Lgi/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->V:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, v0}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->f(Ljava/lang/String;Lgi/b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
