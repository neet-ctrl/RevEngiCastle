.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$b;->X:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$b;->X:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$b;->X:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->m(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$b;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
