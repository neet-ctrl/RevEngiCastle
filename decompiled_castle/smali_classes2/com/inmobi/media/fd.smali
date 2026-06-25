.class public final Lcom/inmobi/media/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/wo;


# instance fields
.field public final a:Lcom/inmobi/media/Mg;

.field public final b:Lcom/inmobi/media/Ug;

.field public final c:Lcom/inmobi/media/Jc;

.field public final d:Lcom/inmobi/media/Ic;

.field public e:Lcom/inmobi/media/de;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "inMobiNative"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

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
    new-instance v0, Lcom/inmobi/media/Mg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/Mg;-><init>()V

    .line 19
    .line 20
    iput-wide p3, v0, Lcom/inmobi/media/Mg;->a:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/fd;->a:Lcom/inmobi/media/Mg;

    .line 23
    .line 24
    new-instance p3, Lcom/inmobi/media/ed;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/inmobi/media/ed;-><init>(Lcom/inmobi/media/fd;)V

    .line 28
    .line 29
    new-instance p4, Lcom/inmobi/media/Ug;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4}, Lcom/inmobi/media/Ug;-><init>()V

    .line 33
    .line 34
    iput-object p4, p0, Lcom/inmobi/media/fd;->b:Lcom/inmobi/media/Ug;

    .line 35
    .line 36
    new-instance v1, Lcom/inmobi/media/Jc;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Jc;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/Ug;Lcom/inmobi/media/ed;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/inmobi/media/fd;->c:Lcom/inmobi/media/Jc;

    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/Ic;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Ic;-><init>(Landroid/content/Context;Lcom/inmobi/media/Mg;Lcom/inmobi/media/Jc;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ic;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/fd;->d:Lcom/inmobi/media/Ic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ic;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
