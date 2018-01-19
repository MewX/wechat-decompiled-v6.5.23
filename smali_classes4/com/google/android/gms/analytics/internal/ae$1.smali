.class final Lcom/google/android/gms/analytics/internal/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/ae;-><init>(Lcom/google/android/gms/analytics/internal/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aek:Lcom/google/android/gms/analytics/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ae$1;->aek:Lcom/google/android/gms/analytics/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae$1;->aek:Lcom/google/android/gms/analytics/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ae;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->iF()Lcom/google/android/gms/c/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/ah;->c(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae$1;->aek:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->jt()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ae$1;->aek:Lcom/google/android/gms/analytics/internal/ae;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/analytics/internal/ae;->aei:J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae$1;->aek:Lcom/google/android/gms/analytics/internal/ae;

    iget-boolean v0, v0, Lcom/google/android/gms/analytics/internal/ae;->aej:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ae$1;->aek:Lcom/google/android/gms/analytics/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ae;->run()V

    goto :goto_0
.end method
