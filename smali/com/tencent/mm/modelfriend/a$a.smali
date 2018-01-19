.class final Lcom/tencent/mm/modelfriend/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static gEF:[B

.field private static final gEL:Lcom/tencent/mm/sdk/platformtools/af;

.field public static gEw:Z


# instance fields
.field private gEG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gEH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gEI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/b;",
            ">;"
        }
    .end annotation
.end field

.field private gEJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/b;",
            ">;"
        }
    .end annotation
.end field

.field private gEK:Lcom/tencent/mm/sdk/platformtools/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x407a0000000L

    const v2, 0x80f4

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sput-boolean v0, Lcom/tencent/mm/modelfriend/a$a;->gEw:Z

    .line 128
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/modelfriend/a$a;->gEF:[B

    .line 139
    new-instance v0, Lcom/tencent/mm/modelfriend/a$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/a$a$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/a$a;->gEL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x40770000000L

    const v0, 0x80ee

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static GW()V
    .locals 10

    .prologue
    const-wide v8, 0x40788000000L

    const v7, 0x80f1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bf;

    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "delete"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->dK(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 275
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/c;->Hk()Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 277
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 281
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 285
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/c;->B(Ljava/util/List;)Z

    .line 286
    invoke-static {v2}, Lcom/tencent/mm/modelfriend/m;->D(Ljava/util/List;)V

    .line 288
    :cond_2
    const-string/jumbo v0, "end"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bf;->addSplit(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->dumpToLog()V

    .line 290
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(ILjava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x40790000000L

    const v2, 0x80f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    if-nez p1, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-wide v2, 0x40790000000L

    const v1, 0x80f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return-object v0

    .line 298
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_1

    .line 301
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 304
    const/4 v4, 0x1

    aget-object v4, v0, v4

    .line 305
    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 306
    const/4 v6, 0x3

    aget-object v6, v0, v6

    .line 307
    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v8

    .line 308
    if-eqz v5, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    const-string/jumbo v0, ""

    .line 312
    const/4 v7, 0x1

    if-ne p0, v7, :cond_2

    .line 313
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_2
    if-nez p0, :cond_4

    .line 316
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/a;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 318
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v3, "formatted mobile null, continue"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_4
    new-instance v7, Lcom/tencent/mm/modelfriend/b;

    invoke-direct {v7}, Lcom/tencent/mm/modelfriend/b;-><init>()V

    .line 325
    iput-object v4, v7, Lcom/tencent/mm/modelfriend/b;->fVX:Ljava/lang/String;

    .line 326
    invoke-static {v4}, Lcom/tencent/mm/platformtools/c;->no(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/tencent/mm/modelfriend/b;->gEO:Ljava/lang/String;

    .line 327
    invoke-static {v4}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mm/modelfriend/b;->gEP:Ljava/lang/String;

    .line 328
    iput-object v3, v7, Lcom/tencent/mm/modelfriend/b;->gEM:Ljava/lang/String;

    .line 329
    iput-object v6, v7, Lcom/tencent/mm/modelfriend/b;->gvo:Ljava/lang/String;

    .line 330
    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelfriend/b;->jT(Ljava/lang/String;)V

    .line 331
    iput-wide v8, v7, Lcom/tencent/mm/modelfriend/b;->gFp:J

    .line 333
    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/b;->uD()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/modelfriend/b;->gEV:I

    .line 334
    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    .line 335
    iput-object v5, v7, Lcom/tencent/mm/modelfriend/b;->flj:Ljava/lang/String;

    .line 337
    :cond_5
    if-nez p0, :cond_6

    .line 338
    iput-object v5, v7, Lcom/tencent/mm/modelfriend/b;->gES:Ljava/lang/String;

    .line 340
    :cond_6
    iput p0, v7, Lcom/tencent/mm/modelfriend/b;->type:I

    .line 341
    const v0, 0x10b876

    iput v0, v7, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    .line 343
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 345
    :cond_7
    const-wide v2, 0x40790000000L

    const v0, 0x80f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/b;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelfriend/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x40778000000L

    const v2, 0x80ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 166
    :goto_0
    if-ge p1, p2, :cond_0

    .line 167
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x40780000000L

    const v7, 0x80f0

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    sget-object v3, Lcom/tencent/mm/modelfriend/a$a;->gEF:[B

    monitor-enter v3

    .line 176
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bf;

    const-string/jumbo v2, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v4, "sync addrBook"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEK:Lcom/tencent/mm/sdk/platformtools/bf;

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEK:Lcom/tencent/mm/sdk/platformtools/bf;

    const-string/jumbo v2, "sync begin"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->addSplit(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "reading email info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->dJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEG:Ljava/util/List;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEG:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 182
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync address book email size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/a$a;->gEG:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/a$a;->gEG:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/a$a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEJ:Ljava/util/List;

    .line 185
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "reading mobile info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->dH(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEH:Ljava/util/List;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEH:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 189
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync address book mobile size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/a$a;->gEH:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/a$a;->gEH:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelfriend/a$a;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEI:Ljava/util/List;

    .line 193
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "reading done, begin sync to addr_upload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEG:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 197
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync email index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    add-int/lit8 v1, v2, 0x64

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/a$a;->gEJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEJ:Ljava/util/List;

    add-int/lit8 v4, v2, 0x64

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/modelfriend/a$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 204
    :goto_1
    const-string/jumbo v4, "MicroMsg.AddrBookSyncHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sync email listToSync size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->E(Ljava/util/List;)V

    .line 196
    add-int/lit8 v1, v2, 0x64

    move v2, v1

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEJ:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/a$a;->gEJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/modelfriend/a$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEI:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/a$a;->gEI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 211
    :cond_4
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "mobile list null stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/tencent/mm/modelfriend/a$a;->gEL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 218
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/tencent/mm/modelfriend/a$a;->gEL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 220
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_2
    return-void

    :cond_5
    move v1, v0

    .line 223
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$a;->gEI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 224
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync mobile index: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "account not ready, stop sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/tencent/mm/modelfriend/a$a;->gEL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 229
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    sget-object v1, Lcom/tencent/mm/modelfriend/a$a;->gEL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 231
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 234
    :cond_6
    add-int/lit8 v0, v1, 0x64

    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/a$a;->gEI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$a;->gEI:Ljava/util/List;

    add-int/lit8 v2, v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelfriend/a$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 239
    :goto_4
    const-string/jumbo v2, "MicroMsg.AddrBookSyncHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync mobile listToSync size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->E(Ljava/util/List;)V

    .line 223
    add-int/lit8 v0, v1, 0x64

    move v1, v0

    goto :goto_3

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$a;->gEI:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/a$a;->gEI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelfriend/a$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 244
    :cond_8
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "sync ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_9

    .line 251
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "account not ready, exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/tencent/mm/modelfriend/a$a;->gEL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 254
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    sget-object v1, Lcom/tencent/mm/modelfriend/a$a;->gEL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 256
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 258
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/a$a;->GW()V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$a;->gEK:Lcom/tencent/mm/sdk/platformtools/bf;

    const-string/jumbo v1, "sync ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->addSplit(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/a$a;->gEK:Lcom/tencent/mm/sdk/platformtools/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->dumpToLog()V

    .line 264
    sget-object v0, Lcom/tencent/mm/modelfriend/a$a;->gEL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 265
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 266
    sget-object v1, Lcom/tencent/mm/modelfriend/a$a;->gEL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 267
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 268
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
