.class public interface abstract Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation

.annotation runtime Ln7/q;
.end annotation


# virtual methods
.method public abstract readBoolean()Z
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readByte()B
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readChar()C
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract readFully([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readLine()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readLong()J
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readShort()S
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readUTF()Ljava/lang/String;
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readUnsignedByte()I
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract readUnsignedShort()I
    .annotation build Ls7/a;
    .end annotation
.end method

.method public abstract skipBytes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation
.end method
