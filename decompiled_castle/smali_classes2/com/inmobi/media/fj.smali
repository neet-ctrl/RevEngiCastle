.class public final Lcom/inmobi/media/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/j5;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "friendlyViews"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/fj;->a:Lcom/inmobi/media/j5;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/fj;->b:Ljava/util/List;

    .line 18
    return-void
.end method
