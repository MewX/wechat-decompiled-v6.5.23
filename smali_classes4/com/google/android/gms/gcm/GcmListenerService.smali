.class public abstract Lcom/google/android/gms/gcm/GcmListenerService;
.super Landroid/app/Service;


# instance fields
.field private final akS:Ljava/lang/Object;

.field private ans:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->akS:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->ans:I

    return-void
.end method
