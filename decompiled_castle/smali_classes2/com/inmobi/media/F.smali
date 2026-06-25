.class public final Lcom/inmobi/media/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(BLjava/lang/String;II[I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "impressionId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewableFrameArray"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-byte p1, p0, Lcom/inmobi/media/F;->a:B

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lcom/inmobi/media/F;->c:I

    .line 20
    .line 21
    iput p4, p0, Lcom/inmobi/media/F;->d:I

    .line 22
    return-void
.end method
