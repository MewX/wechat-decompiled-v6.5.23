.class public final Loicq/wlogin_sdk/a/f;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field yMz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/f;->yMz:I

    .line 9
    const/16 v0, 0x104

    iput v0, p0, Loicq/wlogin_sdk/a/f;->yLG:I

    .line 10
    return-void
.end method


# virtual methods
.method public final bR([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    array-length v0, p1

    iput v0, p0, Loicq/wlogin_sdk/a/f;->yMz:I

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/a/f;->yMz:I

    new-array v0, v0, [B

    .line 16
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v1, p0, Loicq/wlogin_sdk/a/f;->yLG:I

    invoke-super {p0, v1}, Loicq/wlogin_sdk/a/a;->GU(I)V

    .line 19
    iget v1, p0, Loicq/wlogin_sdk/a/f;->yMz:I

    invoke-super {p0, v0, v1}, Loicq/wlogin_sdk/a/a;->G([BI)V

    .line 20
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->cwO()V

    .line 22
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->cwK()[B

    move-result-object v0

    return-object v0
.end method
