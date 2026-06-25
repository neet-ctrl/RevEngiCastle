.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$y;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/PlatformBean;)V
    .locals 2

    .line 1
    const-string v0, "platformBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlatformBean;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lmc/eq;->jl(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$y;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->C0(Lcom/gxgx/daqiandy/bean/PlatformBean;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
