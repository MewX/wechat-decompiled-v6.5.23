.class public Lcom/tencent/mm/ac/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gvL:Lcom/tencent/mm/ac/i;

.field private gvM:Lcom/tencent/mm/ac/d;

.field private gvN:Lcom/tencent/mm/ac/c;

.field private gvO:Lcom/tencent/mm/ac/g;

.field private gvP:Ljava/lang/String;

.field private gvQ:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5800000000L

    const/16 v3, 0xb00

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lcom/tencent/mm/ac/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/n$1;

    invoke-direct {v2}, Lcom/tencent/mm/ac/n$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/ac/n;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/ac/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x5790000000L

    const/16 v4, 0xaf2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/n$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ac/n$3;-><init>(Lcom/tencent/mm/ac/n;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ac/n;->gvQ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static DA()Lcom/tencent/mm/ac/g;
    .locals 6

    .prologue
    const-wide v4, 0x57b0000000L

    const/16 v3, 0xaf6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvO:Lcom/tencent/mm/ac/g;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/g;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ac/g;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ac/n;->gvO:Lcom/tencent/mm/ac/g;

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvO:Lcom/tencent/mm/ac/g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static DB()Lcom/tencent/mm/ac/c;
    .locals 6

    .prologue
    const-wide v4, 0x57b8000000L

    const/16 v2, 0xaf7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvN:Lcom/tencent/mm/ac/c;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/c;

    invoke-direct {v1}, Lcom/tencent/mm/ac/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ac/n;->gvN:Lcom/tencent/mm/ac/c;

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvN:Lcom/tencent/mm/ac/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static DC()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0xea158000000L

    const v9, 0x1d42b

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 228
    sget-object v0, Lcom/tencent/mm/ac/d;->guU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    sget-object v1, Lcom/tencent/mm/ac/d;->guU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    sget-object v1, Lcom/tencent/mm/ac/d;->guU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 234
    :goto_1
    if-eqz v1, :cond_0

    .line 235
    const-string/jumbo v5, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v6, "updateAssetsAvatar user:%s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/ac/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 245
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static DD()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x57f0000000L

    const/16 v5, 0xafe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 284
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".bm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 271
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 270
    goto :goto_1

    .line 274
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 278
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->za()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "user_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/ac/d$b;->ip(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 282
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 284
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ac/d;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static Dn()Lcom/tencent/mm/ac/d;
    .locals 6

    .prologue
    const-wide v4, 0x57a8000000L

    const/16 v2, 0xaf5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvM:Lcom/tencent/mm/ac/d;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/d;

    invoke-direct {v1}, Lcom/tencent/mm/ac/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ac/n;->gvM:Lcom/tencent/mm/ac/d;

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvM:Lcom/tencent/mm/ac/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Do()Lcom/tencent/mm/ac/i;
    .locals 6

    .prologue
    const-wide v4, 0x57a0000000L

    const/16 v3, 0xaf4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvL:Lcom/tencent/mm/ac/i;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/i;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ac/i;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ac/n;->gvL:Lcom/tencent/mm/ac/i;

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvL:Lcom/tencent/mm/ac/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Dz()Lcom/tencent/mm/ac/n;
    .locals 4

    .prologue
    const-wide v2, 0x5798000000L

    const/16 v1, 0xaf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-class v0, Lcom/tencent/mm/ac/n;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x57e0000000L

    const/16 v1, 0xafc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v7, 0x0

    const/16 v6, 0xafb

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x57d8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sfs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/f/a;->agf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/n;->gvP:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ac/n;->gvP:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "sfs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v1

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->zq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v1

    const-string/jumbo v2, "avatar"

    .line 142
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v1

    .line 136
    invoke-static {v0, v7, v1}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x16001

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 152
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v1

    .line 154
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 155
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ac/d;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ac/n;->gvQ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 162
    const-wide v0, 0x57d8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v1, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v2, "Failed to refresh avatar."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x57e8000000L

    const/16 v5, 0xafd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ac/n;->gvP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ac/n;->gvP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lc(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/f/a;->agf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/n;->gvP:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ac/n;->gvP:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "sfs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setDBDirectory(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->zq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setStoragePath(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    const-string/jumbo v3, "avatar"

    .line 260
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->setName(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$Builder;

    move-result-object v2

    .line 254
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V

    .line 263
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x57c8000000L

    const/16 v0, 0xaf9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x57c0000000L

    const/16 v3, 0xaf8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ac/n;->gvQ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvM:Lcom/tencent/mm/ac/d;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/ac/d;->reset()V

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvN:Lcom/tencent/mm/ac/c;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dz()Lcom/tencent/mm/ac/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ac/n;->gvL:Lcom/tencent/mm/ac/i;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/ac/i;->gvx:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/n;->gvP:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ac/n;->gvP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lc(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/n;->gvP:Ljava/lang/String;

    .line 95
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x57d0000000L

    const/16 v1, 0xafa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget-object v0, Lcom/tencent/mm/ac/n;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
