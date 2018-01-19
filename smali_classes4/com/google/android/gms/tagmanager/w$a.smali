.class final Lcom/google/android/gms/tagmanager/w$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/tagmanager/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ayP:I

.field public static final enum ayQ:I

.field public static final enum ayR:I

.field private static final synthetic ayS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/google/android/gms/tagmanager/w$a;->ayP:I

    sput v4, Lcom/google/android/gms/tagmanager/w$a;->ayQ:I

    sput v0, Lcom/google/android/gms/tagmanager/w$a;->ayR:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/gms/tagmanager/w$a;->ayP:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/gms/tagmanager/w$a;->ayQ:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/tagmanager/w$a;->ayR:I

    aput v1, v0, v4

    sput-object v0, Lcom/google/android/gms/tagmanager/w$a;->ayS:[I

    return-void
.end method

.method public static mK()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/w$a;->ayS:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
