.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->A0(Ljava/io/File;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;J)V
    .locals 9

    .line 1
    const-string v0, "speed"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->G(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v4, 0x2

    .line 32
    move v3, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->X(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->E(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Lmc/eq;->hj(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "BluetoothTransFragment onTransferSuccess"

    .line 46
    .line 47
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->c:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->E(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-static/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p1, v0}, Lmc/eq;->hj(I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "BluetoothTransFragment onTransferFailed"

    .line 50
    .line 51
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v5, "0KB/s"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->E(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->a:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$i;->b:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BluetoothTransFragment onTransferCanceled"

    .line 39
    .line 40
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
