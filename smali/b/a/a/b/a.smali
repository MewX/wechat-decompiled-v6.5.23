.class public final Lb/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final yKZ:I

.field static final yLa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x10

    .line 80
    sput v0, Lb/a/a/b/a;->yKZ:I

    .line 83
    const/16 v0, 0x1a

    .line 82
    sput v0, Lb/a/a/b/a;->yLa:I

    .line 83
    return-void
.end method

.method public static au(II)I
    .locals 1

    .prologue
    .line 71
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static cN(I)I
    .locals 1

    .prologue
    .line 61
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static cO(I)I
    .locals 1

    .prologue
    .line 66
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
