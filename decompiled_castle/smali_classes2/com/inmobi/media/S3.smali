.class public final Lcom/inmobi/media/S3;
.super Lcom/inmobi/media/T3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "trackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/T3;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/S3;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method
