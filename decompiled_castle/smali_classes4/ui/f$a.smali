.class public Lui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/f;->c(Ljava/lang/String;)Lui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lui/f;


# direct methods
.method public constructor <init>(Lui/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lui/f$a;->b:Lui/f;

    .line 3
    .line 4
    iput-object p2, p0, Lui/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldk/g;)Lui/c;
    .locals 2

    .line 1
    .line 2
    const-string v0, "http.request"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ldk/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/apache/http/r;

    .line 9
    .line 10
    iget-object v0, p0, Lui/f$a;->b:Lui/f;

    .line 11
    .line 12
    iget-object v1, p0, Lui/f$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/http/q;->getParams()Lbk/i;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lui/f;->a(Ljava/lang/String;Lbk/i;)Lui/c;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
