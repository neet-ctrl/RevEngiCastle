.class public final Lcom/inmobi/media/pl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "universalAdId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adServingId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "trackers"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/pl;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/pl;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lcom/inmobi/media/pl;->c:I

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/pl;->d:Ljava/util/ArrayList;

    .line 27
    return-void
.end method
