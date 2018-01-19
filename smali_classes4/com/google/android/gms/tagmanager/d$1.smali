.class final Lcom/google/android/gms/tagmanager/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d$a;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayC:Lcom/google/android/gms/tagmanager/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/d$1;->ayC:Lcom/google/android/gms/tagmanager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/d$1;->ayC:Lcom/google/android/gms/tagmanager/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/d;->ayz:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/am;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/am;->aA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
