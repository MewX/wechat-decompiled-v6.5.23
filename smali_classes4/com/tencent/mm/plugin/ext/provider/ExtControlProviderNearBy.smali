.class public final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final lbE:Landroid/content/UriMatcher;

.field private static lbG:Z

.field private static lbH:Lcom/tencent/mm/sdk/platformtools/ak;

.field private static final sA:[Ljava/lang/String;


# instance fields
.field private aDO:Z

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private gzH:Lcom/tencent/mm/modelgeo/c;

.field private kcg:Lcom/tencent/mm/pluginsdk/e/b;

.field private lbA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lbB:Ljava/util/concurrent/CountDownLatch;

.field private lbC:Ljava/util/concurrent/CountDownLatch;

.field private lbD:Lcom/tencent/mm/protocal/c/alw;

.field private lbF:Z

.field private lbx:I

.field private lby:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/alw;",
            ">;"
        }
    .end annotation
.end field

.field private lbz:Lcom/tencent/mm/bv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x53440000000L

    const v6, 0xa688

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "nickname"

    aput-object v1, v0, v3

    const-string/jumbo v1, "avatar"

    aput-object v1, v0, v4

    const-string/jumbo v1, "distance"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "sex"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->sA:[Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 74
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbE:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string/jumbo v2, "male"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbE:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string/jumbo v2, "female"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbE:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.ext.NearBy"

    const-string/jumbo v2, "all"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sput-boolean v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbG:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$1;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbH:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x53378000000L

    const v1, 0xa66f

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbF:Z

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$3;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->kcg:Lcom/tencent/mm/pluginsdk/e/b;

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x533e0000000L

    const v1, 0xa67c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gzH:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Lcom/tencent/mm/modelgeo/c;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x533e8000000L

    const v0, 0xa67d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gzH:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x53400000000L

    const v0, 0xa680

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lby:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    const-wide v2, 0x53410000000L

    const v0, 0xa682

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbC:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/protocal/c/alw;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x533a0000000L

    const v7, 0xa674

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 261
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "lbsContactInfo is null or lbsContactInfo\'s userName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbA:Ljava/util/Set;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 267
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "countDownLatchGet now count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-eqz v1, :cond_3

    .line 269
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v2, "countDownLatchGet countDown now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    new-array v0, v6, [B

    .line 272
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 276
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbA:Ljava/util/Set;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbz:Lcom/tencent/mm/bv/d;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/alw;->jwx:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v10

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/alw;->uTo:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/alw;->gFa:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, p1, Lcom/tencent/mm/protocal/c/alw;->gEX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bv/d;->addRow([Ljava/lang/Object;)V

    .line 279
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private axF()V
    .locals 8

    .prologue
    const-wide v6, 0x533b0000000L

    const v5, 0xa676

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    const-string/jumbo v2, "MicroMsg.ExtControlProviderNearBy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "add lbsfriend has no avatar: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/alw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbD:Lcom/tencent/mm/protocal/c/alw;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbD:Lcom/tencent/mm/protocal/c/alw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbD:Lcom/tencent/mm/protocal/c/alw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbz:Lcom/tencent/mm/bv/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbD:Lcom/tencent/mm/protocal/c/alw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/alw;->jwx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbD:Lcom/tencent/mm/protocal/c/alw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/alw;->uTo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbD:Lcom/tencent/mm/protocal/c/alw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/alw;->gFa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbD:Lcom/tencent/mm/protocal/c/alw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/alw;->gEX:I

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 366
    invoke-virtual {v0, v2}, Lcom/tencent/mm/bv/d;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_1
    return-void

    .line 371
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "all user has got avatar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic axG()Z
    .locals 4

    .prologue
    const-wide v2, 0x533d8000000L

    const v1, 0xa67b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x533f0000000L

    const v1, 0xa67e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    const-wide v2, 0x533f8000000L

    const v1, 0xa67f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbB:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x53408000000L

    const v1, 0xa681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lby:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 6

    .prologue
    const-wide v4, 0x53418000000L

    const v3, 0xa683

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbz:Lcom/tencent/mm/bv/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/bv/d;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->sA:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/bv/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbz:Lcom/tencent/mm/bv/d;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alw;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/protocal/c/alw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static es(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3a98

    const-wide/16 v4, 0x0

    const-wide v2, 0x53380000000L

    const v1, 0xa670

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-eqz p0, :cond_0

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbG:Z

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbH:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbH:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x53420000000L

    const v6, 0xa684

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-string/jumbo v2, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v3, "stop()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-class v2, Lcom/tencent/mm/g/a/ju;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->kcg:Lcom/tencent/mm/pluginsdk/e/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/e/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/b;)V

    const-string/jumbo v2, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v3, "releaseLbsManager(), lbsManager == null ? [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Z
    .locals 4

    .prologue
    const-wide v2, 0x53428000000L

    const v1, 0xa685

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Z
    .locals 4

    .prologue
    const-wide v2, 0x53430000000L

    const v1, 0xa686

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)I
    .locals 4

    .prologue
    const-wide v2, 0x53438000000L

    const v1, 0xa687

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/alw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x53398000000L

    const v4, 0xa673

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 246
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v2, "username is null or nill"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 256
    :goto_0
    return-object v0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lby:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alw;

    .line 251
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 256
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x533c8000000L

    const v1, 0xa679

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x533b8000000L

    const v2, 0xa677

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iput v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbx:I

    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbE:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 393
    iput v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbx:I

    .line 395
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 384
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbx:I

    goto :goto_0

    .line 387
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbx:I

    goto :goto_0

    .line 390
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbx:I

    goto :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final in(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x533a8000000L

    const v3, 0xa675

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->aDO:Z

    if-eqz v0, :cond_0

    .line 353
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "has finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/alw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/protocal/c/alw;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 358
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .prologue
    const-wide v2, 0x533c0000000L

    const v1, 0xa678

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onCreate()Z
    .locals 4

    .prologue
    const-wide v2, 0x53388000000L

    const v1, 0xa671

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x53390000000L

    const v5, 0xa672

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v1, "MicroMsg.ExtControlProviderNearBy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Landroid/net/Uri;Landroid/content/Context;I)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nG(I)V

    .line 109
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->lbb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->axB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nG(I)V

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbG:Z

    if-eqz v1, :cond_3

    .line 116
    const-string/jumbo v1, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v2, "isDoingRequest, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nG(I)V

    .line 118
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->es(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->aiT()Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->es(Z)V

    .line 124
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nG(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->jxx:Landroid/database/MatrixCursor;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->cr(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    const-string/jumbo v1, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->es(Z)V

    .line 131
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nG(I)V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_5
    const-string/jumbo v1, "MicroMsg.ExtControlProviderNearBy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbx:I

    if-gez v1, :cond_6

    .line 139
    const-string/jumbo v1, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v2, "unkown uri, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->es(Z)V

    .line 141
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nG(I)V

    .line 142
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :cond_6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lby:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/bv/d;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->sA:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/bv/d;-><init>([Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbz:Lcom/tencent/mm/bv/d;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbB:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbC:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbA:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lby:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->aDO:Z

    .line 147
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "start()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "!MMCore.hasSetUin()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "wait for get lbs info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbB:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3a98

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "countDownLatchWait time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbC:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_a

    .line 154
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "get lbs info success, wait for get lbs friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbC:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3a98

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 156
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "countDownLatchGet time out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->es(Z)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->aDO:Z

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->axF()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbz:Lcom/tencent/mm/bv/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbz:Lcom/tencent/mm/bv/d;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/d;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 172
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nG(I)V

    .line 176
    :goto_3
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->lbz:Lcom/tencent/mm/bv/d;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :cond_9
    :try_start_1
    const-class v0, Lcom/tencent/mm/g/a/ju;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->kcg:Lcom/tencent/mm/pluginsdk/e/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/e/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$2;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string/jumbo v1, "MicroMsg.ExtControlProviderNearBy"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v1, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nG(I)V

    goto :goto_2

    .line 159
    :cond_a
    :try_start_2
    const-string/jumbo v0, "MicroMsg.ExtControlProviderNearBy"

    const-string/jumbo v1, "not init countDownGet. return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 174
    :cond_b
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->nG(I)V

    goto :goto_3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x533d0000000L

    const v1, 0xa67a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
