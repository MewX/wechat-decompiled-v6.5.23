.class final Lcom/google/android/gms/common/api/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final aiP:I

.field public final aiQ:Lcom/google/android/gms/common/api/c;

.field public final aiR:Lcom/google/android/gms/common/api/c$c;

.field final synthetic aiS:Lcom/google/android/gms/common/api/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/u;ILcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/u$a;->aiS:Lcom/google/android/gms/common/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/u$a;->aiP:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/u$a;->aiQ:Lcom/google/android/gms/common/api/c;

    iput-object p4, p0, Lcom/google/android/gms/common/api/u$a;->aiR:Lcom/google/android/gms/common/api/c$c;

    invoke-interface {p3, p0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/c$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/u$a;->aiS:Lcom/google/android/gms/common/api/u;

    iget-object v0, v0, Lcom/google/android/gms/common/api/u;->aiN:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/u$b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/u$a;->aiS:Lcom/google/android/gms/common/api/u;

    iget v3, p0, Lcom/google/android/gms/common/api/u$a;->aiP:I

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/common/api/u$b;-><init>(Lcom/google/android/gms/common/api/u;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
