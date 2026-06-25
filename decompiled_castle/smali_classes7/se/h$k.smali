.class public final Lse/h$k;
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
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lse/h;

.field public final synthetic Y:Ljava/net/URL;

.field public final synthetic Z:Lse/h$d;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse/h;Ljava/net/URL;Lse/h$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lse/h$k;->X:Lse/h;

    .line 3
    .line 4
    iput-object p2, p0, Lse/h$k;->Y:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p3, p0, Lse/h$k;->Z:Lse/h$d;

    .line 7
    .line 8
    iput-object p4, p0, Lse/h$k;->e0:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lxe/c;->b:Lxe/c;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "================ svga file: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lse/h$k;->Y:Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, " download fail ================"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "SVGAParser"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lxe/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lse/h$k;->X:Lse/h;

    .line 34
    .line 35
    iget-object v1, p0, Lse/h$k;->Z:Lse/h$d;

    .line 36
    .line 37
    iget-object v2, p0, Lse/h$k;->e0:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, v1, v2}, Lse/h;->j(Lse/h;Ljava/lang/Exception;Lse/h$d;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lse/h$k;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
