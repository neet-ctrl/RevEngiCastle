.class public final Ll9/d;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final C:Ll9/e;

.field public final D:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll9/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/d;->C:Ll9/e;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/d;->D:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->D:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
