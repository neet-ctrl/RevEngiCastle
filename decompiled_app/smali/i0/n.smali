.class public final Li0/n;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Li0/n;->b:Ljava/lang/String;

    .line 8
    iput p1, p0, Li0/n;->a:I

    .line 9
    iput p2, p0, Li0/n;->c:I

    .line 10
    iput p3, p0, Li0/n;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/n;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Li0/n;->a:I

    .line 4
    iput p3, p0, Li0/n;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Li0/n;->d:I

    return-void
.end method
