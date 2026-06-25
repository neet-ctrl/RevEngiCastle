.class public final Lcom/inmobi/media/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/G;

.field public final b:[Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/G;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/vn;->a:Lcom/inmobi/media/G;

    .line 11
    const/4 p1, 0x5

    .line 12
    .line 13
    new-array v0, p1, [Z

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    aput-boolean v1, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/vn;->b:[Z

    .line 25
    return-void
.end method
