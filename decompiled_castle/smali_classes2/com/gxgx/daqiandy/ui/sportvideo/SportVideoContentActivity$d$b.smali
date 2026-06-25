.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;->onStateComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d$b;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/SportVideo;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "sportVideo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lmc/eq;->Sh(Lmc/eq;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d$b;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->gotoNormalScreen()V

    .line 28
    .line 29
    sget-object v1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d$b;->a:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    move-object v3, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;->b(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;Landroid/content/Context;Lcom/gxgx/daqiandy/bean/SportVideo;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 38
    return-void
.end method
