.class public final Lg0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final b:Lg0/b2;

.field public static final c:Lg0/c2;


# instance fields
.field public final a:Lg0/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/b2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lg0/b2;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg0/c2;->b:Lg0/b2;

    .line 9
    .line 10
    new-instance v0, Lg0/c2;

    .line 11
    .line 12
    invoke-direct {v0}, Lg0/c2;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg0/c2;->c:Lg0/c2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/u1;

    .line 5
    .line 6
    sget-object v1, Lg0/c2;->b:Lg0/b2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lg0/u1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg0/c2;->a:Lg0/u1;

    .line 12
    .line 13
    return-void
.end method
