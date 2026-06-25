.class public final Lx0/o;
.super Lc2/p0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final F:Landroid/content/ContentValues;


# instance fields
.field public final E:Lx0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/o;->F:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx0/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lc2/p0;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx0/o;->E:Lx0/f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lx0/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lx0/o;

    .line 12
    .line 13
    iget-object p1, p1, Lx0/o;->E:Lx0/f;

    .line 14
    .line 15
    iget-object v0, p0, Lx0/o;->E:Lx0/f;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx0/f;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/o;->E:Lx0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/o;->E:Lx0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/f;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MediaStoreOutputOptionsInternal"

    .line 8
    .line 9
    const-string v2, "MediaStoreOutputOptions"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
