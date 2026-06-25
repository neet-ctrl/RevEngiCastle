.class public Lij/i;
.super Lij/l;
.source "SourceFile"

# interfaces
.implements Lij/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lij/c;


# direct methods
.method public constructor <init>(Lij/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lij/l;-><init>(Lij/m;)V

    .line 4
    .line 5
    iput-object p1, p0, Lij/i;->b:Lij/c;

    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/net/Socket;Ljava/lang/String;ILbk/i;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lij/i;->b:Lij/c;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p1, p2, p3, v0}, Lij/c;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
