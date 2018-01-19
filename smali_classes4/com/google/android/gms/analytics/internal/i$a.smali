.class public final Lcom/google/android/gms/analytics/internal/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final acx:J

.field final synthetic acy:Lcom/google/android/gms/analytics/internal/i;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/i;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/i$a;->acy:Lcom/google/android/gms/analytics/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->af(Z)V

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/i$a;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/i$a;->acx:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private il()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/i$a;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method ij()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->acy:Lcom/google/android/gms/analytics/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->ack:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->acz:Lcom/google/android/gms/c/v;

    invoke-interface {v0}, Lcom/google/android/gms/c/v;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/i$a;->acy:Lcom/google/android/gms/analytics/internal/i;

    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/i;->act:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/i$a;->im()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/i$a;->in()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/i$a;->il()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method ik()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/i$a;->acy:Lcom/google/android/gms/analytics/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/i;->act:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/i$a;->il()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method im()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/i$a;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method in()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/i$a;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
