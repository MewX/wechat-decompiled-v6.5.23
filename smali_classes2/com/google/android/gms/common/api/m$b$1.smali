.class final Lcom/google/android/gms/common/api/m$b$1;
.super Lcom/google/android/gms/common/api/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/m$b;->a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahZ:Lcom/google/android/gms/common/api/m;

.field final synthetic aic:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

.field final synthetic aid:Lcom/google/android/gms/common/api/m$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m$b;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$b$1;->aid:Lcom/google/android/gms/common/api/m$b;

    iput-object p3, p0, Lcom/google/android/gms/common/api/m$b$1;->ahZ:Lcom/google/android/gms/common/api/m;

    iput-object p4, p0, Lcom/google/android/gms/common/api/m$b$1;->aic:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/o$b;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final jX()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$b$1;->ahZ:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m$b$1;->aic:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/m;->bV(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->aiW:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ajR:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/p$a;->g(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/p;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/common/api/m;->ahR:Lcom/google/android/gms/common/internal/p;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/m;->ahQ:Z

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ahS:Z

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/m;->ahS:Z

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->akg:Z

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/m;->ahT:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->jZ()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/m;->d(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->kd()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->jZ()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
