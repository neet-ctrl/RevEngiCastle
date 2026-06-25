.class public abstract Lnet/lingala/zip4j/model/ZipHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private signature:Lnet/lingala/zip4j/headers/HeaderSignature;


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
.method public getSignature()Lnet/lingala/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipHeader;->signature:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 3
    return-object v0
.end method

.method public setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipHeader;->signature:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 3
    return-void
.end method
