.class public final Lcom/inmobi/media/Cj;
.super Lcom/inmobi/media/A6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/inmobi/media/Ij;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Ij;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "imageAssets"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "staticTelemetryHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/inmobi/media/A6;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Cj;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Cj;->b:Lcom/inmobi/media/Ij;

    .line 18
    return-void
.end method
