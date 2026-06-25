.class public final Lcom/inmobi/media/bo;
.super Lcom/inmobi/media/S9;
.source "SourceFile"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "stackTrace"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ANRWatchDogEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/inmobi/media/nl;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "ANRWatchDog"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lcom/inmobi/media/S9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/bo;->g:[Ljava/lang/StackTraceElement;

    .line 19
    return-void
.end method
