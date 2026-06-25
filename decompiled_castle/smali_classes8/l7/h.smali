.class public final Ll7/h;
.super Ll7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/h$a;
    }
.end annotation

.annotation runtime Ll7/i;
.end annotation

.annotation runtime Ls7/j;
.end annotation


# static fields
.field public static final X:Ll7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll7/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll7/h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll7/h;->X:Ll7/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll7/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public j()Ll7/p;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll7/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll7/h$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Hashing.crc32c()"

    .line 3
    return-object v0
.end method
