.class final Lcom/google/android/gms/analytics/internal/ak$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/analytics/internal/ab$a",
        "<",
        "Lcom/google/android/gms/analytics/internal/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final ack:Lcom/google/android/gms/analytics/internal/q;

.field private final afi:Lcom/google/android/gms/analytics/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ak$a;->ack:Lcom/google/android/gms/analytics/internal/q;

    new-instance v0, Lcom/google/android/gms/analytics/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ak$a;->afi:Lcom/google/android/gms/analytics/internal/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ak$a;->afi:Lcom/google/android/gms/analytics/internal/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/analytics/internal/b;->abW:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak$a;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->iE()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    const-string/jumbo v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak$a;->afi:Lcom/google/android/gms/analytics/internal/b;

    iput p2, v0, Lcom/google/android/gms/analytics/internal/b;->abV:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak$a;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->iE()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak$a;->afi:Lcom/google/android/gms/analytics/internal/b;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/b;->abS:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak$a;->afi:Lcom/google/android/gms/analytics/internal/b;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/b;->abT:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak$a;->afi:Lcom/google/android/gms/analytics/internal/b;

    iput-object p2, v0, Lcom/google/android/gms/analytics/internal/b;->abU:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak$a;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->iE()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    const-string/jumbo v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic jg()Lcom/google/android/gms/analytics/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak$a;->afi:Lcom/google/android/gms/analytics/internal/b;

    return-object v0
.end method
