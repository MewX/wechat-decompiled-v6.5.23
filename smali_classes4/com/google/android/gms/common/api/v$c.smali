.class final Lcom/google/android/gms/common/api/v$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final aiT:I

.field private final aiU:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic aiX:Lcom/google/android/gms/common/api/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/v;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/v$c;->aiX:Lcom/google/android/gms/common/api/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/v$c;->aiT:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/v$c;->aiU:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$c;->aiU:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->jD()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/v$c;->aiX:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aW()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/v$c;->aiX:Lcom/google/android/gms/common/api/v;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/v$c;->aiU:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/common/api/v$c;->aiX:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/v;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$c;->aiX:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->kj()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/v$c;->aiU:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->agz:I

    invoke-static {v0}, Lcom/google/android/gms/common/e;->bS(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/v$c;->aiU:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->agz:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/v$c;->aiX:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/v$c;->aiX:Lcom/google/android/gms/common/api/v;

    iget-object v3, p0, Lcom/google/android/gms/common/api/v$c;->aiX:Lcom/google/android/gms/common/api/v;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/v$c;->aiX:Lcom/google/android/gms/common/api/v;

    iget v1, p0, Lcom/google/android/gms/common/api/v$c;->aiT:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/v$c;->aiU:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/v;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
