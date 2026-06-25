.class public Lu6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/a;->i1(Ldk/m;Lfj/c;Lorg/apache/http/a;Lfj/g;Lhj/c;Ldk/k;Lwi/i;Lwi/j;Lwi/b;Lwi/b;Lwi/o;Lbk/i;)Lwi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu6/a;


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu6/a$a;->a:Lu6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Lorg/apache/http/HttpHost;Lorg/apache/http/r;Ldk/g;)Lorg/apache/http/u;
    .locals 1
    .annotation build Lcom/google/api/client/util/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lak/i;

    .line 3
    .line 4
    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 5
    .line 6
    iget-object p3, p0, Lu6/a$a;->a:Lu6/a;

    .line 7
    .line 8
    iget p3, p3, Lu6/a;->w0:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, p3, v0}, Lak/i;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 13
    return-object p1
.end method
