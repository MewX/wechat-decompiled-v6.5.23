.class final Lcom/google/android/gms/wearable/p$1;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a",
        "<",
        "Lcom/google/android/gms/wearable/internal/ao;",
        "Lcom/google/android/gms/wearable/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$b;
    .locals 6

    check-cast p4, Lcom/google/android/gms/wearable/p$a;

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/p$a;

    new-instance v1, Lcom/google/android/gms/wearable/p$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/p$a$a;-><init>()V

    invoke-direct {v0}, Lcom/google/android/gms/wearable/p$a;-><init>()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/ao;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/ao;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;Lcom/google/android/gms/common/internal/h;)V

    return-object v0
.end method
