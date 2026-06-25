.class public final Lcom/inmobi/media/Oc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/c0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adLifecycleData"

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
    iput-object p1, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/c0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Oc;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/Oc;->d:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/inmobi/media/Oc;->e:I

    .line 21
    return-void
.end method
