.class public final Ld7/a1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ld7/b1;


# instance fields
.field public final b:Landroidx/datastore/core/NativeSharedCounter;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/datastore/core/NativeSharedCounter;J)V
    .locals 1

    .line 1
    const-string v0, "nativeSharedCounter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld7/a1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 10
    .line 11
    iput-wide p2, p0, Ld7/a1;->c:J

    .line 12
    .line 13
    return-void
.end method
