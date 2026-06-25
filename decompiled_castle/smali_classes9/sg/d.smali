.class public final Lsg/d;
.super Lsg/h;
.source "SourceFile"

# interfaces
.implements Lzr/f;


# instance fields
.field public j:Lzr/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linfo/mqtt/android/service/a;Ljava/lang/Object;Lzr/c;Lzr/p;)V
    .locals 8
    .param p1    # Linfo/mqtt/android/service/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lzr/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lzr/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lsg/h;-><init>(Linfo/mqtt/android/service/a;Ljava/lang/Object;Lzr/c;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    iput-object p4, p0, Lsg/d;->j:Lzr/p;

    .line 24
    return-void
.end method


# virtual methods
.method public getMessage()Lzr/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/d;->j:Lzr/p;

    .line 3
    return-object v0
.end method

.method public final p(Lzr/p;)V
    .locals 1
    .param p1    # Lzr/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delivered"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lsg/d;->j:Lzr/p;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lsg/h;->m()V

    .line 11
    return-void
.end method

.method public final q(Lzr/p;)V
    .locals 1
    .param p1    # Lzr/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lsg/d;->j:Lzr/p;

    .line 8
    return-void
.end method
