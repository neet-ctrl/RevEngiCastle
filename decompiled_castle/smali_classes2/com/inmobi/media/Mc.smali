.class public final Lcom/inmobi/media/Mc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "trackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Mc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Mc;->b:Ljava/util/List;

    .line 13
    return-void
.end method
