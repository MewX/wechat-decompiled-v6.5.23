.class final Lcom/google/android/gms/common/api/m$h;
.super Lcom/google/android/gms/common/api/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
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

    iput-object p1, p0, Lcom/google/android/gms/common/api/m$h;->ahX:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/m$i;-><init>(Lcom/google/android/gms/common/api/m;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/m$h;->aik:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final jX()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/m$h;->aik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/m$h;->ahX:Lcom/google/android/gms/common/api/m;

    iget-object v2, v2, Lcom/google/android/gms/common/api/m;->ahR:Lcom/google/android/gms/common/internal/p;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/a$b;->a(Lcom/google/android/gms/common/internal/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method
