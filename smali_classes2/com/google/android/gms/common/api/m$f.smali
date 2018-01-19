.class final Lcom/google/android/gms/common/api/m$f;
.super Lcom/google/android/gms/common/api/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic ahX:Lcom/google/android/gms/common/api/m;

.field private final aik:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$f;->ahX:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/m$i;-><init>(Lcom/google/android/gms/common/api/m;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/m$f;->aik:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final jX()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$f;->ahX:Lcom/google/android/gms/common/api/m;

    iget-object v0, v0, Lcom/google/android/gms/common/api/m;->ahD:Lcom/google/android/gms/common/api/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/o;->aiv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$f;->ahX:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->kf()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/m$f;->aik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/m$f;->ahX:Lcom/google/android/gms/common/api/m;

    iget-object v3, v3, Lcom/google/android/gms/common/api/m;->ahR:Lcom/google/android/gms/common/internal/p;

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/common/api/a$b;->a(Lcom/google/android/gms/common/internal/p;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
