.class public final Lka/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Lka/b;


# direct methods
.method public constructor <init>(Lka/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/f;->C:Lka/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/f;->C:Lka/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
