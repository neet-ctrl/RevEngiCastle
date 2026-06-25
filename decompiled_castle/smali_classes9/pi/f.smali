.class public Lpi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MD2"

.field public static final b:Ljava/lang/String; = "MD5"

.field public static final c:Ljava/lang/String; = "SHA-1"

.field public static final d:Ljava/lang/String; = "SHA-224"

.field public static final e:Ljava/lang/String; = "SHA-256"

.field public static final f:Ljava/lang/String; = "SHA-384"

.field public static final g:Ljava/lang/String; = "SHA-512"

.field public static final h:Ljava/lang/String; = "SHA3-224"

.field public static final i:Ljava/lang/String; = "SHA3-256"

.field public static final j:Ljava/lang/String; = "SHA3-384"

.field public static final k:Ljava/lang/String; = "SHA3-512"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-string v9, "SHA3-384"

    .line 3
    .line 4
    const-string v10, "SHA3-512"

    .line 5
    .line 6
    const-string v0, "MD2"

    .line 7
    .line 8
    const-string v1, "MD5"

    .line 9
    .line 10
    const-string v2, "SHA-1"

    .line 11
    .line 12
    const-string v3, "SHA-224"

    .line 13
    .line 14
    const-string v4, "SHA-256"

    .line 15
    .line 16
    const-string v5, "SHA-384"

    .line 17
    .line 18
    const-string v6, "SHA-512"

    .line 19
    .line 20
    const-string v7, "SHA3-224"

    .line 21
    .line 22
    const-string v8, "SHA3-256"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
