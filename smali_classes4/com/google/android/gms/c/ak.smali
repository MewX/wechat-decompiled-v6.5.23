.class public final Lcom/google/android/gms/c/ak;
.super Lcom/google/android/gms/c/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/af",
        "<",
        "Lcom/google/android/gms/c/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public abK:Ljava/lang/String;

.field public avA:Ljava/lang/String;

.field public avB:Ljava/lang/String;

.field public avC:Ljava/lang/String;

.field public avv:Ljava/lang/String;

.field public avw:Ljava/lang/String;

.field public avx:Ljava/lang/String;

.field public avy:Ljava/lang/String;

.field public avz:Ljava/lang/String;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/c/af;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/c/ak;

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->mName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->mName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avv:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->avv:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avw:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->avw:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avx:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->avx:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avy:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->avy:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->abK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->abK:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->abK:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avz:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->avz:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avA:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->avA:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avB:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->avB:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/c/ak;->avC:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/c/ak;->avC:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->avv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "medium"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->avw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->avx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->avy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->abK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "adNetworkId"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->avz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "gclid"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->avA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dclid"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->avB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "aclid"

    iget-object v2, p0, Lcom/google/android/gms/c/ak;->avC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/c/ak;->ad(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
