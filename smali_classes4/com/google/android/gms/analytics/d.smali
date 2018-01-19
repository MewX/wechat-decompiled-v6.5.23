.class public final Lcom/google/android/gms/analytics/d;
.super Lcom/google/android/gms/analytics/internal/n;

# interfaces
.implements Lcom/google/android/gms/c/ai;


# static fields
.field private static afk:Ljava/text/DecimalFormat;


# instance fields
.field private final aeb:Lcom/google/android/gms/analytics/internal/q;

.field private final afl:Ljava/lang/String;

.field private final afm:Landroid/net/Uri;

.field private final afn:Z

.field private final afo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/analytics/internal/q;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/analytics/internal/q;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/n;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/d;->aeb:Lcom/google/android/gms/analytics/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/analytics/d;->afl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/d;->afn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/d;->afo:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->afl:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/d;->aa(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/d;->afm:Landroid/net/Uri;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/d;->f(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string/jumbo v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static aa(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static c(Lcom/google/android/gms/c/ae;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/ae;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/google/android/gms/c/g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/g;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/c/g;->abX:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/analytics/d;->f(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v6, :cond_6

    const-string/jumbo v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-class v0, Lcom/google/android/gms/c/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/h;

    if-eqz v0, :cond_9

    const-string/jumbo v1, "t"

    iget-object v2, v0, Lcom/google/android/gms/c/h;->atl:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cid"

    iget-object v2, v0, Lcom/google/android/gms/c/h;->adi:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    iget-object v2, v0, Lcom/google/android/gms/c/h;->atm:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sc"

    iget-object v2, v0, Lcom/google/android/gms/c/h;->atp:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sf"

    iget-wide v6, v0, Lcom/google/android/gms/c/h;->atr:D

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string/jumbo v1, "ni"

    iget-boolean v2, v0, Lcom/google/android/gms/c/h;->atq:Z

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string/jumbo v1, "adid"

    iget-object v2, v0, Lcom/google/android/gms/c/h;->atn:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ate"

    iget-boolean v0, v0, Lcom/google/android/gms/c/h;->ato:Z

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lcom/google/android/gms/c/ap;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ap;

    if-eqz v0, :cond_a

    const-string/jumbo v1, "cd"

    iget-object v2, v0, Lcom/google/android/gms/c/ap;->avR:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "a"

    iget v2, v0, Lcom/google/android/gms/c/ap;->avS:I

    int-to-double v6, v2

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string/jumbo v1, "dr"

    iget-object v0, v0, Lcom/google/android/gms/c/ap;->avV:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lcom/google/android/gms/c/an;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/an;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "ec"

    iget-object v2, v0, Lcom/google/android/gms/c/an;->ry:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ea"

    iget-object v2, v0, Lcom/google/android/gms/c/an;->alw:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "el"

    iget-object v2, v0, Lcom/google/android/gms/c/an;->avN:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ev"

    iget-wide v6, v0, Lcom/google/android/gms/c/an;->avO:J

    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lcom/google/android/gms/c/ak;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ak;

    if-eqz v0, :cond_c

    const-string/jumbo v1, "cn"

    iget-object v2, v0, Lcom/google/android/gms/c/ak;->mName:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cs"

    iget-object v2, v0, Lcom/google/android/gms/c/ak;->avv:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cm"

    iget-object v2, v0, Lcom/google/android/gms/c/ak;->avw:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ck"

    iget-object v2, v0, Lcom/google/android/gms/c/ak;->avx:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cc"

    iget-object v2, v0, Lcom/google/android/gms/c/ak;->avy:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ci"

    iget-object v2, v0, Lcom/google/android/gms/c/ak;->abK:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "anid"

    iget-object v2, v0, Lcom/google/android/gms/c/ak;->avz:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gclid"

    iget-object v2, v0, Lcom/google/android/gms/c/ak;->avA:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dclid"

    iget-object v2, v0, Lcom/google/android/gms/c/ak;->avB:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aclid"

    iget-object v0, v0, Lcom/google/android/gms/c/ak;->avC:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcom/google/android/gms/c/ao;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ao;

    if-eqz v0, :cond_d

    const-string/jumbo v1, "exd"

    iget-object v2, v0, Lcom/google/android/gms/c/ao;->avP:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "exf"

    iget-boolean v0, v0, Lcom/google/android/gms/c/ao;->avQ:Z

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lcom/google/android/gms/c/aq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/aq;

    if-eqz v0, :cond_e

    const-string/jumbo v1, "sn"

    iget-object v2, v0, Lcom/google/android/gms/c/aq;->avZ:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sa"

    iget-object v2, v0, Lcom/google/android/gms/c/aq;->alw:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "st"

    iget-object v0, v0, Lcom/google/android/gms/c/aq;->awa:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lcom/google/android/gms/c/ar;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ar;

    if-eqz v0, :cond_f

    const-string/jumbo v1, "utv"

    iget-object v2, v0, Lcom/google/android/gms/c/ar;->awb:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "utt"

    iget-wide v6, v0, Lcom/google/android/gms/c/ar;->awc:J

    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string/jumbo v1, "utc"

    iget-object v2, v0, Lcom/google/android/gms/c/ar;->ry:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "utl"

    iget-object v0, v0, Lcom/google/android/gms/c/ar;->avN:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lcom/google/android/gms/c/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/e;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/c/e;->atj:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v4, "cd"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lcom/google/android/gms/c/f;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/f;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/c/f;->atk:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v4, "cm"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/analytics/d;->f(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lcom/google/android/gms/c/am;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/am;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/google/android/gms/c/am;->avM:Lcom/google/android/gms/analytics/a/b;

    if-eqz v1, :cond_15

    new-instance v2, Ljava/util/HashMap;

    iget-object v1, v1, Lcom/google/android/gms/analytics/a/b;->abJ:Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/c/am;->avK:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/c;

    const-string/jumbo v6, "promo"

    invoke-static {v6, v2}, Lcom/google/android/gms/analytics/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/a/c;->H(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/c/am;->avJ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/a;

    const-string/jumbo v6, "pr"

    invoke-static {v6, v2}, Lcom/google/android/gms/analytics/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/a/a;->H(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/c/am;->avL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, "il"

    invoke-static {v2, v4}, Lcom/google/android/gms/analytics/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "pi"

    invoke-static {v10, v2}, Lcom/google/android/gms/analytics/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/a/a;->H(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "nm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_1a
    const-class v0, Lcom/google/android/gms/c/al;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/al;

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "ul"

    iget-object v2, v0, Lcom/google/android/gms/c/al;->avD:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sd"

    iget v2, v0, Lcom/google/android/gms/c/al;->avE:I

    int-to-double v2, v2

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string/jumbo v1, "sr"

    iget v2, v0, Lcom/google/android/gms/c/al;->avF:I

    iget v3, v0, Lcom/google/android/gms/c/al;->avG:I

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string/jumbo v1, "vp"

    iget v2, v0, Lcom/google/android/gms/c/al;->avH:I

    iget v0, v0, Lcom/google/android/gms/c/al;->avI:I

    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/analytics/d;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v0, Lcom/google/android/gms/c/aj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/aj;

    if-eqz v0, :cond_1c

    const-string/jumbo v1, "an"

    iget-object v2, v0, Lcom/google/android/gms/c/aj;->abS:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    iget-object v2, v0, Lcom/google/android/gms/c/aj;->avt:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aiid"

    iget-object v2, v0, Lcom/google/android/gms/c/aj;->avu:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "av"

    iget-object v0, v0, Lcom/google/android/gms/c/aj;->abT:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/d;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v5
.end method

.method private static f(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/d;->afk:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/d;->afk:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/d;->afk:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/c/ae;)V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->aa(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/google/android/gms/c/ae;->auX:Z

    const-string/jumbo v3, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/w;->c(ZLjava/lang/Object;)V

    const-string/jumbo v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->ai(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/c/ae;->lz()Lcom/google/android/gms/c/ae;

    move-result-object v3

    const-class v0, Lcom/google/android/gms/c/h;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/c/ae;->b(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/c/h;

    iget-object v0, v5, Lcom/google/android/gms/c/h;->atl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->iE()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/analytics/d;->c(Lcom/google/android/gms/c/ae;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/f;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/google/android/gms/c/h;->adi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->iE()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/analytics/d;->c(Lcom/google/android/gms/c/ae;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/f;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->aeb:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->iH()Lcom/google/android/gms/analytics/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/analytics/a;->abI:Z

    if-nez v0, :cond_0

    iget-wide v6, v5, Lcom/google/android/gms/c/h;->atr:D

    iget-object v0, v5, Lcom/google/android/gms/c/h;->adi:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/google/android/gms/analytics/internal/k;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/analytics/d;->c(Lcom/google/android/gms/c/ae;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v0, "v"

    const-string/jumbo v3, "1"

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "_v"

    sget-object v3, Lcom/google/android/gms/analytics/internal/p;->acP:Ljava/lang/String;

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tid"

    iget-object v3, p0, Lcom/google/android/gms/analytics/d;->afl:Ljava/lang/String;

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->aeb:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->iH()Lcom/google/android/gms/analytics/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/analytics/a;->abH:Z

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "Dry run is enabled. GoogleAnalytics would have sent"

    const/4 v1, 0x4

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "uid"

    iget-object v3, v5, Lcom/google/android/gms/c/h;->atm:Ljava/lang/String;

    invoke-static {v8, v0, v3}, Lcom/google/android/gms/analytics/internal/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/c/aj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/aj;

    if-eqz v0, :cond_7

    const-string/jumbo v3, "an"

    iget-object v4, v0, Lcom/google/android/gms/c/aj;->abS:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "aid"

    iget-object v4, v0, Lcom/google/android/gms/c/aj;->avt:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "av"

    iget-object v4, v0, Lcom/google/android/gms/c/aj;->abT:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "aiid"

    iget-object v0, v0, Lcom/google/android/gms/c/aj;->avu:Ljava/lang/String;

    invoke-static {v8, v3, v0}, Lcom/google/android/gms/analytics/internal/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/analytics/internal/s;

    iget-object v3, v5, Lcom/google/android/gms/c/h;->adi:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/analytics/d;->afl:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/c/h;->atn:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    :goto_2
    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/analytics/internal/s;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->iG()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/m;->a(Lcom/google/android/gms/analytics/internal/s;)J

    move-result-wide v0

    const-string/jumbo v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->iE()Lcom/google/android/gms/analytics/internal/f;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/c/ae;->auY:J

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/google/android/gms/analytics/internal/c;-><init>(Lcom/google/android/gms/analytics/internal/n;Ljava/util/Map;J)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->iG()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/m;->c(Lcom/google/android/gms/analytics/internal/c;)V

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final jy()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/d;->afm:Landroid/net/Uri;

    return-object v0
.end method
