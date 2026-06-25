.class public final Lp0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final X:Ljava/security/MessageDigest;

.field public final Y:Lg1/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg1/c;->a()Lg1/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lp0/m$b;->Y:Lg1/c;

    .line 10
    .line 11
    iput-object p1, p0, Lp0/m$b;->X:Ljava/security/MessageDigest;

    .line 12
    return-void
.end method


# virtual methods
.method public d()Lg1/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp0/m$b;->Y:Lg1/c;

    .line 3
    return-object v0
.end method
