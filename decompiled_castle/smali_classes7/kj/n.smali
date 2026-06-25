.class public Lkj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/p;


# static fields
.field public static final a:Lkj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkj/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkj/n;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkj/n;->a:Lkj/n;

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
    const/4 p1, 0x1

    .line 2
    return p1
.end method
