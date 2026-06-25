.class public final Lba/k$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/k;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl"
    f = "SettingsCache.kt"
    i = {}
    l = {
        0x6b
    }
    m = "removeConfigs$com_google_firebase_firebase_sessions"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lba/k;

.field public Z:I


# direct methods
.method public constructor <init>(Lba/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lba/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba/k$b;->Y:Lba/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lba/k$b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lba/k$b;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lba/k$b;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lba/k$b;->Y:Lba/k;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lba/k;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
