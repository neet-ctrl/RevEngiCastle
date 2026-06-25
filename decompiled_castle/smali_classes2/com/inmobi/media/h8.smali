.class public final Lcom/inmobi/media/h8;
.super Lcom/inmobi/media/g8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/g8;-><init>()V

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/inmobi/media/h8;->b:J

    .line 13
    .line 14
    iput p1, p0, Lcom/inmobi/media/h8;->c:I

    .line 15
    return-void
.end method
