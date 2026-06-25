.class public Ly0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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


# virtual methods
.method public a(Lj0/a$a;Lj0/c;Ljava/nio/ByteBuffer;I)Lj0/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj0/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lj0/f;-><init>(Lj0/a$a;Lj0/c;Ljava/nio/ByteBuffer;I)V

    .line 6
    return-object v0
.end method
