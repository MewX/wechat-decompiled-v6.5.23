.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field private static final ajU:Ljava/lang/Object;

.field private static ajV:Ljava/lang/ClassLoader;

.field private static ajW:Ljava/lang/Integer;


# instance fields
.field private ajX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->ajU:Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->ajV:Ljava/lang/ClassLoader;

    sput-object v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->ajW:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->ajX:Z

    return-void
.end method
