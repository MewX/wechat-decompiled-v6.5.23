.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final afI:Z

.field final afJ:Z

.field final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->mVersionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->afI:Z

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->afJ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->afI:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->afJ:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/credentials/b;->a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Landroid/os/Parcel;)V

    return-void
.end method
