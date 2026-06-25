.class public final Lcom/inmobi/media/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delivery"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p4, "type"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput p1, p0, Lcom/inmobi/media/ul;->a:I

    .line 21
    .line 22
    iput p2, p0, Lcom/inmobi/media/ul;->b:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/ul;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput p6, p0, Lcom/inmobi/media/ul;->d:I

    .line 27
    return-void
.end method
