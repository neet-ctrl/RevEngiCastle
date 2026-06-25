.class public Lij/d;
.super Lij/n;
.source "SourceFile"

# interfaces
.implements Lij/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lij/b;


# direct methods
.method public constructor <init>(Lij/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lij/n;-><init>(Lij/k;)V

    .line 4
    .line 5
    iput-object p1, p0, Lij/d;->b:Lij/b;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lij/d;->b:Lij/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lij/b;->h(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
