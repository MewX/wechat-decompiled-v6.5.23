.class public final Lcom/google/android/gms/wearable/internal/bg$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final aCw:I

.field private final azP:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/bg$b;->azP:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/bg$b;->aCw:I

    return-void
.end method


# virtual methods
.method public final jT()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bg$b;->azP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
