.class public final Lse/h$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/h;->z(Ljava/net/URL;Lse/h$d;Lse/h$e;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/InputStream;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lse/h;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lse/h$d;

.field public final synthetic e0:Lse/h$e;

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse/h;Ljava/lang/String;Lse/h$d;Lse/h$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$j;->X:Lse/h;

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$j;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lse/h$j;->Z:Lse/h$d;

    .line 7
    .line 8
    iput-object p4, p0, Lse/h$j;->e0:Lse/h$e;

    .line 9
    .line 10
    iput-object p5, p0, Lse/h$j;->f0:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lse/h$j;->X:Lse/h;

    .line 3
    .line 4
    iget-object v2, p0, Lse/h$j;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lse/h$j;->Z:Lse/h$d;

    .line 7
    .line 8
    iget-object v5, p0, Lse/h$j;->e0:Lse/h$e;

    .line 9
    .line 10
    iget-object v6, p0, Lse/h$j;->f0:Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lse/h;->v(Ljava/io/InputStream;Ljava/lang/String;Lse/h$d;ZLse/h$e;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lse/h$j;->a(Ljava/io/InputStream;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
