.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$b;,
        Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;
    }
.end annotation


# static fields
.field static final hQS:Ljava/lang/String;

.field private static final hQT:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final hQU:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9ad78000000L

    const v2, 0x135af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    .line 58
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxafiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQS:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQT:Ljava/util/Collection;

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQU:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x135d20000000L

    const v0, 0x26ba4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 6

    .prologue
    const-wide v4, 0x9ad30000000L

    const v3, 0x135a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const/4 v0, 0x0

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQT:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;

    .line 312
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x9ad10000000L

    const v2, 0x135a2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x9ad10000000L

    const v1, 0x135a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    const/4 v0, 0x0

    const-wide v2, 0x9ad10000000L

    const v1, 0x135a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Rz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    :goto_1
    const/4 v0, 0x0

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQT:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;

    .line 228
    invoke-interface {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_3
    move-object v2, v0

    .line 229
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 233
    :cond_4
    const-string/jumbo v1, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v3, "attachCast, no handler return correct info, attach.size = %d"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v2, :cond_6

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v0, 0x0

    const-wide v2, 0x9ad10000000L

    const v1, 0x135a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move-object p3, v0

    .line 225
    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/vending/j/a;->size()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    .line 239
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 240
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    const-string/jumbo v0, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v1, "attachCast appId %s, Null Or Nil fileFullPath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    const/4 v0, 0x0

    const-wide v2, 0x9ad10000000L

    const v1, 0x135a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :cond_8
    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "unknown"

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQP:Ljava/lang/String;

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    if-eqz p4, :cond_9

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    .line 249
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hpv:J

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQR:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    const-wide v2, 0x9ad10000000L

    const v1, 0x135a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :cond_9
    if-nez p4, :cond_a

    :try_start_2
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/k;->fe(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x9ad10000000L

    const v1, 0x135a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static aE(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;
    .locals 6

    .prologue
    const-wide v4, 0x9ad08000000L

    const v3, 0x135a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    const-string/jumbo v1, "mp4"

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalVideoObject;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide v0, 0xe9ad0000000L

    const v2, 0x1d35a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    .line 301
    new-instance v4, Lcom/tencent/mm/platformtools/s;

    invoke-direct {v4}, Lcom/tencent/mm/platformtools/s;-><init>()V

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v5, v1

    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->crypt:I

    iput-object v0, v4, Lcom/tencent/mm/platformtools/s;->key:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    rem-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x10

    if-ge v5, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 304
    const/4 v0, 0x0

    const-wide v2, 0xe9ad0000000L

    const v1, 0x1d35a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 306
    :goto_1
    return-object v0

    .line 302
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/platformtools/s;->decipher([BI)[B

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    iget-object v2, v4, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    iget v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    sub-int v2, v5, v2

    add-int/lit8 v3, v2, -0xa

    if-gez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/16 v6, 0x8

    if-ge v2, v6, :cond_4

    const/4 v6, 0x0

    aput-byte v6, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-array v2, v3, [B

    iput-object v2, v4, Lcom/tencent/mm/platformtools/s;->out:[B

    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    const/16 v2, 0x8

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->crypt:I

    const/16 v2, 0x8

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->contextStart:I

    iget v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->padding:I

    :cond_5
    :goto_3
    iget v2, v4, Lcom/tencent/mm/platformtools/s;->padding:I

    const/4 v6, 0x2

    if-gt v2, v6, :cond_7

    iget v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    const/16 v6, 0x8

    if-ge v2, v6, :cond_6

    iget v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    iget v2, v4, Lcom/tencent/mm/platformtools/s;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->padding:I

    :cond_6
    iget v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    const/16 v6, 0x8

    if-ne v2, v6, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v5}, Lcom/tencent/mm/platformtools/s;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    move v10, v2

    move v2, v3

    move-object v3, v0

    move v0, v10

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    iget v6, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    const/16 v7, 0x8

    if-ge v6, v7, :cond_9

    iget-object v6, v4, Lcom/tencent/mm/platformtools/s;->out:[B

    iget v7, v4, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    add-int/lit8 v7, v7, 0x0

    iget v8, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/2addr v7, v8

    aget-byte v7, v3, v7

    iget-object v8, v4, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    iget v9, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, -0x1

    iget v6, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    :cond_9
    iget v6, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_8

    iget v3, v4, Lcom/tencent/mm/platformtools/s;->crypt:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v4, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v5}, Lcom/tencent/mm/platformtools/s;->decrypt8Bytes([BII)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/platformtools/s;->padding:I

    move-object v0, v3

    :goto_5
    iget v2, v4, Lcom/tencent/mm/platformtools/s;->padding:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    iget v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c

    iget v2, v4, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    add-int/lit8 v2, v2, 0x0

    iget v3, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/2addr v2, v3

    aget-byte v2, v0, v2

    iget-object v3, v4, Lcom/tencent/mm/platformtools/s;->prePlain:[B

    iget v6, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    aget-byte v3, v3, v6

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    :cond_c
    iget v2, v4, Lcom/tencent/mm/platformtools/s;->pos:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_e

    iget v0, v4, Lcom/tencent/mm/platformtools/s;->crypt:I

    iput v0, v4, Lcom/tencent/mm/platformtools/s;->preCrypt:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v5}, Lcom/tencent/mm/platformtools/s;->decrypt8Bytes([BII)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    :cond_e
    iget v2, v4, Lcom/tencent/mm/platformtools/s;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/tencent/mm/platformtools/s;->padding:I

    goto :goto_5

    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/platformtools/s;->out:[B

    goto/16 :goto_0

    .line 306
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-wide v2, 0xe9ad0000000L

    const v0, 0x1d35a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_11
    move-object v3, v1

    goto/16 :goto_4

    :cond_12
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static aG(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x9ad38000000L

    const v3, 0x135a7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 326
    :goto_0
    return-object v0

    .line 324
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQT:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;

    .line 325
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;->aJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 326
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x9ad40000000L

    const v6, 0x135a8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v2, "getItemByLocalId, invalid args, localId(%s), appId(%s) "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p0, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return-object v1

    .line 341
    :cond_1
    const-string/jumbo v0, "wxfile://usr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;->pg(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v10

    aput-object p0, v3, v7

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>([Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->oQ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    .line 346
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 348
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;-><init>()V

    .line 349
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->eJU:Ljava/lang/String;

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    .line 351
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    .line 352
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQQ:Z

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hpv:J

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->hQR:J

    .line 355
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 359
    :cond_4
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQT:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;

    .line 363
    invoke-interface {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$a;->aI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 364
    const-string/jumbo v3, "MicroMsg.AppBrand.LocalMediaObjectManager"

    const-string/jumbo v4, "getItemByLocalId, handled by %s, result = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQU:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    if-ne v0, v2, :cond_6

    .line 369
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 367
    goto :goto_1

    .line 371
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 4

    .prologue
    const-wide v2, 0x9ad20000000L

    const v1, 0x135a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;
    .locals 4

    .prologue
    const-wide v2, 0x9ad18000000L

    const v1, 0x135a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xe9ac8000000L

    const v3, 0x1d359

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    new-instance v0, Lcom/tencent/mm/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/s;-><init>()V

    .line 295
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/platformtools/s;->encrypt([B[B)[B

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/a/a;
    .end annotation

    .prologue
    const-wide v4, 0x9ace0000000L

    const v2, 0x1359c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getFilePathByLocalId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/a/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v2, 0x135d38000000L

    const v1, 0x26ba7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static oU(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x9acf0000000L

    const v5, 0x1359e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->oV(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-object v0

    .line 132
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 133
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static oV(Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0x9acf8000000L

    const v2, 0x1359f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static oW(Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .prologue
    const-wide v4, 0x135d28000000L

    const v2, 0x26ba5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager$2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static oX(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x135d30000000L

    const v5, 0x26ba6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->oW(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 177
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-object v0

    .line 179
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 180
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 181
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static oY(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide v8, 0xe2398000000L

    const v7, 0x1c473

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->oW(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    array-length v2, v3

    if-gtz v2, :cond_1

    .line 192
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-wide v0

    .line 195
    :cond_1
    array-length v6, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v4, v3, v2

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static oZ(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const-wide v8, 0x9ad00000000L

    const v7, 0x135a0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->oV(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_0

    array-length v2, v3

    if-gtz v2, :cond_1

    .line 204
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 210
    :goto_0
    return-wide v0

    .line 207
    :cond_1
    array-length v6, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v4, v3, v2

    .line 208
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 210
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static pa(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9ad28000000L

    const v3, 0x135a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->hQS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->OR(Ljava/lang/String;)Z

    .line 288
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static pb(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide v6, 0xe9ad8000000L

    const v4, 0x1d35b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 384
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 385
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 386
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_0

    .line 387
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    .line 388
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 390
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v2
.end method
