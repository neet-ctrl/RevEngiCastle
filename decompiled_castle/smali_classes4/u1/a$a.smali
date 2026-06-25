.class public final Lu1/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/a;->b(JZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm1/a<",
        "Lj1/a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lu1/a;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lu1/a;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu1/a$a;->X:Lu1/a;

    .line 3
    .line 4
    iput-wide p2, p0, Lu1/a$a;->Y:J

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm1/a;)Z
    .locals 3
    .param p1    # Lm1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/a<",
            "Lj1/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lu1/a$a;->X:Lu1/a;

    .line 8
    .line 9
    iget-wide v1, p0, Lu1/a$a;->Y:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lu1/a;->l(Lu1/a;JLm1/a;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lm1/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu1/a$a;->a(Lm1/a;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
