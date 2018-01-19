.class public final Lcom/google/android/gms/c/bh;
.super Ljava/lang/Object;


# static fields
.field public static final axk:[I

.field public static final axl:[J

.field public static final axm:[F

.field public static final axn:[D

.field public static final axo:[Z

.field public static final axp:[Ljava/lang/String;

.field public static final axq:[[B

.field public static final axr:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/c/bh;->axk:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/c/bh;->axl:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/c/bh;->axm:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/c/bh;->axn:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/c/bh;->axo:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/c/bh;->axp:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/c/bh;->axq:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/c/bh;->axr:[B

    return-void
.end method

.method static an(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static final b(Lcom/google/android/gms/c/aw;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/aw;->ci(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/aw;->lJ()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/aw;->ci(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/aw;->cl(I)V

    return v0
.end method

.method static cw(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static cx(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
