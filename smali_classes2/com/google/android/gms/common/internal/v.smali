.class public final Lcom/google/android/gms/common/internal/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/v$a;
    }
.end annotation


# direct methods
.method public static Z(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/v$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/v$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
