.class public final Ll6/f;
.super Lkj/k;
.source "SourceFile"


# instance fields
.field public final l:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkj/k;-><init>(Ljava/security/KeyStore;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Ll6/f;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
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
    iget-object v0, p0, Ll6/f;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkj/k;->l()Lkj/q;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2, p1}, Lkj/q;->e(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 16
    return-object p1
.end method

.method public e()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ll6/f;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
