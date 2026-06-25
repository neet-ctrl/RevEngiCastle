.class public final Lf7/d$b0;
.super Lf7/d$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# static fields
.field public static final f0:Lf7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf7/d$b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lf7/d$b0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lf7/d$b0;->f0:Lf7/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "CharMatcher.singleWidth()"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lf7/d$a0;-><init>(Ljava/lang/String;[C[C)V

    .line 18
    return-void
.end method
