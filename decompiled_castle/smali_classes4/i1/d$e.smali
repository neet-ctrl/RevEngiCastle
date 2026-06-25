.class public final Li1/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final b:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;)V
    .locals 1
    .param p1    # Li1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

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
    iput-object p1, p0, Li1/d$e;->b:Li1/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li1/d$e;->a:Z

    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Li1/d$e;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Li1/d$e;->b:Li1/a;

    .line 5
    .line 6
    const/16 v0, 0x6a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li1/a;->b(I)V

    .line 10
    return-void
.end method
