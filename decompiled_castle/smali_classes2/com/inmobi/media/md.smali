.class public final Lcom/inmobi/media/md;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/G;

.field public final c:Z

.field public final d:Lcom/inmobi/media/bb;

.field public final e:Lcom/inmobi/media/Fc;

.field public final f:Lcom/inmobi/media/m1;

.field public final g:Lcom/inmobi/media/o9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/G;ZLcom/inmobi/media/bb;Lcom/inmobi/media/Fc;Lcom/inmobi/media/m1;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "telemetryMetaData"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adTelemetryHelper"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "adUnitCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/md;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/inmobi/media/md;->c:Z

    .line 35
    .line 36
    iput-object p4, p0, Lcom/inmobi/media/md;->d:Lcom/inmobi/media/bb;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/inmobi/media/md;->e:Lcom/inmobi/media/Fc;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/inmobi/media/md;->f:Lcom/inmobi/media/m1;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    .line 43
    return-void
.end method
