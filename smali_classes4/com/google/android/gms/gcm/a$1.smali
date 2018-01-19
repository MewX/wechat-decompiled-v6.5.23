.class final Lcom/google/android/gms/gcm/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/gcm/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anE:Lcom/google/android/gms/gcm/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/gcm/a$1;->anE:Lcom/google/android/gms/gcm/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/gcm/a$1;->anE:Lcom/google/android/gms/gcm/a;

    iget-object v1, v1, Lcom/google/android/gms/gcm/a;->anC:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/gcm/a$1;->anE:Lcom/google/android/gms/gcm/a;

    const-string/jumbo v1, "In-Reply-To"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v3, "error"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/gcm/a;->anA:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/gcm/a$1;->anE:Lcom/google/android/gms/gcm/a;

    iget-object v1, v1, Lcom/google/android/gms/gcm/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/a$1;->anE:Lcom/google/android/gms/gcm/a;

    iget-object v1, v1, Lcom/google/android/gms/gcm/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
