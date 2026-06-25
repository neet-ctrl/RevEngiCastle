.class public final Ln7/f$d;
.super Ln7/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Ln7/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln7/f$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ln7/f$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln7/f$d;->d:Ln7/f$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ln7/f$b;-><init>([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ln7/j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf7/i0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln7/j;->h()Ln7/j;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public o()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln7/f$b;->a:[B

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ByteSource.empty()"

    .line 3
    return-object v0
.end method
