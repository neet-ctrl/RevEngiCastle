.class public final Lcom/inmobi/media/z1;
.super Lcom/inmobi/media/S9;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "trace"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ApplicationExit"

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "reason - "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " description - "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lcom/inmobi/media/nl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "AppExitReasonReporting"

    .line 41
    .line 42
    const-string v1, "AppExitReasonEvent"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/media/S9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iput p2, p0, Lcom/inmobi/media/z1;->g:I

    .line 48
    .line 49
    iput-object p3, p0, Lcom/inmobi/media/z1;->h:Ljava/lang/String;

    .line 50
    return-void
.end method
