.class public final Lcom/tencent/mm/y/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/bq$a;
    }
.end annotation


# static fields
.field public static final grA:I

.field private static grD:Lcom/tencent/mm/y/bq;

.field public static final gry:I

.field public static final grz:I


# instance fields
.field private grB:J

.field private grC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/y/bq$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ab8000000L

    const/16 v1, 0x1357

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "kv_key_start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 32
    sput v0, Lcom/tencent/mm/y/bq;->gry:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/y/bq;->grz:I

    .line 33
    sget v0, Lcom/tencent/mm/y/bq;->gry:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/y/bq;->grA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x9a78000000L

    const/16 v3, 0x134f

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/y/bq;->grB:J

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/y/bq;->grz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$1;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/y/bq;->grA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$12;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$16;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$17;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$18;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x2757

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$19;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x275c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$20;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$21;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$22;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x2781

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$2;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x2782

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$3;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x2783

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$4;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x2800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$5;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x2801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$6;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$7;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$8;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$9;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$10;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x276a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$11;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x27fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$13;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x27fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$14;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    const/16 v1, 0x27ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/bq$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/y/bq$15;-><init>(Lcom/tencent/mm/y/bq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static BM()Lcom/tencent/mm/y/bq;
    .locals 4

    .prologue
    const-wide v2, 0x9a80000000L

    const/16 v1, 0x1350

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/y/bq;->grD:Lcom/tencent/mm/y/bq;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/y/bq;

    invoke-direct {v0}, Lcom/tencent/mm/y/bq;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/bq;->grD:Lcom/tencent/mm/y/bq;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/y/bq;->grD:Lcom/tencent/mm/y/bq;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static BO()Lcom/tencent/mm/y/bp;
    .locals 8

    .prologue
    const-wide v6, 0x9aa8000000L

    const/16 v5, 0x1355

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v1

    .line 156
    array-length v0, v1

    if-gtz v0, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/y/bp;

    invoke-direct {v0}, Lcom/tencent/mm/y/bp;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-object v0

    .line 161
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/y/bp;

    invoke-direct {v0}, Lcom/tencent/mm/y/bp;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bp;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_1
    new-instance v0, Lcom/tencent/mm/y/bp;

    invoke-direct {v0}, Lcom/tencent/mm/y/bp;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/y/bp;)V
    .locals 8

    .prologue
    const-wide v6, 0x9ab0000000L

    const/16 v5, 0x1356

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {p0}, Lcom/tencent/mm/y/bp;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/alh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x9a90000000L

    const/16 v4, 0x1352

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/ali;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ali;-><init>()V

    .line 77
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/ali;->jvm:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ali;->jvl:I

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 81
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static o(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a88000000L

    const/16 v2, 0x1351

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/alh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alh;-><init>()V

    .line 55
    iput p0, v1, Lcom/tencent/mm/protocal/c/alh;->oFc:I

    .line 56
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/alh;->oFm:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/y/bq;->a(Ljava/util/LinkedList;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BN()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide v10, 0x9aa0000000L

    const/16 v8, 0x1354

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/y/bq;->grB:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 127
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/bq;->grB:J

    .line 132
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/bq;->BO()Lcom/tencent/mm/y/bp;

    move-result-object v5

    .line 135
    iget-object v0, v5, Lcom/tencent/mm/y/bp;->grx:Ljava/util/LinkedList;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bo;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    iget v7, v0, Lcom/tencent/mm/y/bo;->key:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/y/bq$a;

    .line 138
    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/bq$a;->a(Lcom/tencent/mm/y/bo;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    move v3, v0

    .line 143
    goto :goto_1

    .line 145
    :cond_1
    if-eqz v3, :cond_2

    .line 146
    invoke-static {v5}, Lcom/tencent/mm/y/bq;->a(Lcom/tencent/mm/y/bp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v1, "MicroMsg.StatisticsKVReportLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final varargs c(I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x9a98000000L

    const/16 v5, 0x1353

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/y/bq;->grC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bq$a;

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/bq;->BO()Lcom/tencent/mm/y/bp;

    move-result-object v2

    .line 97
    iget-object v1, v2, Lcom/tencent/mm/y/bp;->grx:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/y/bo;

    iget v4, v1, Lcom/tencent/mm/y/bo;->key:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/y/bq$a;->a(Lcom/tencent/mm/y/bo;[Ljava/lang/Object;)V

    .line 99
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/y/bq;->a(Lcom/tencent/mm/y/bp;)V

    .line 100
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/y/bp;->grx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/y/bq$a;->d(I[Ljava/lang/Object;)Lcom/tencent/mm/y/bo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
