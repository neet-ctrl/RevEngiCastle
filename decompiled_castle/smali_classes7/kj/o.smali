.class public Lkj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/p;


# static fields
.field public static final a:Lkj/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkj/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkj/o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkj/o;->a:Lkj/o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    array-length p1, p1

    .line 2
    const/4 p2, 0x1

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    return p2
.end method
