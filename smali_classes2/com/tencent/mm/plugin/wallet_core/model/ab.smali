.class public final Lcom/tencent/mm/plugin/wallet_core/model/ab;
.super Lcom/tencent/mm/g/b/dt;
.source "SourceFile"


# static fields
.field public static fVL:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public mXG:Ljava/lang/String;

.field private rxD:Lcom/tencent/mm/protocal/c/atg;

.field public rxE:Lcom/tencent/mm/protocal/c/brp;

.field public rxF:Lcom/tencent/mm/protocal/c/brs;

.field public rxG:Z

.field public rxH:Ljava/lang/String;

.field public rxI:Ljava/lang/String;

.field public rxJ:Ljava/lang/String;

.field public rxK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x643d0000000L

    const v6, 0xc87a

    const/4 v5, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hcq:[Ljava/lang/reflect/Field;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "wallet_region"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "wallet_region"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " wallet_region INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wallet_region"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFn:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "wallet_grey_item_buf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->vFo:Ljava/util/Map;

    const-string/jumbo v3, "wallet_grey_item_buf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " wallet_grey_item_buf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->vFp:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x643c0000000L

    const/4 v2, 0x0

    const v1, 0xc878

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/g/b/dt;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/atg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxF:Lcom/tencent/mm/protocal/c/brs;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxG:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxH:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxI:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxJ:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->mXG:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxK:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/brp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxF:Lcom/tencent/mm/protocal/c/brs;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/brs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxF:Lcom/tencent/mm/protocal/c/brs;

    .line 45
    :cond_1
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const-wide v6, 0x643c8000000L

    const v5, 0xc879

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/g/b/dt;->b(Landroid/database/Cursor;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/c/atg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->field_wallet_grey_item_buf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/atg;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atg;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbq:Lcom/tencent/mm/protocal/c/brp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbr:Lcom/tencent/mm/protocal/c/brs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxF:Lcom/tencent/mm/protocal/c/brs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbs:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxG:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "parser PayIBGGetOverseaWalletRsp error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/c/brp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxE:Lcom/tencent/mm/protocal/c/brp;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxF:Lcom/tencent/mm/protocal/c/brs;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/protocal/c/brs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/brs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxF:Lcom/tencent/mm/protocal/c/brs;

    .line 88
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbo:Lcom/tencent/mm/protocal/c/bru;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbo:Lcom/tencent/mm/protocal/c/bru;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bru;->vtM:Lcom/tencent/mm/bn/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbo:Lcom/tencent/mm/protocal/c/bru;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bru;->vtN:Lcom/tencent/mm/bn/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxI:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbp:Lcom/tencent/mm/protocal/c/brr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbp:Lcom/tencent/mm/protocal/c/brr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brr;->vtK:Lcom/tencent/mm/bn/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxD:Lcom/tencent/mm/protocal/c/atg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atg;->vbp:Lcom/tencent/mm/protocal/c/brr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brr;->vtL:Lcom/tencent/mm/bn/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bn/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->mXG:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "noticeContent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->rxJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected final uC()Lcom/tencent/mm/sdk/e/c$a;
    .locals 4

    .prologue
    const-wide v2, 0x643b8000000L

    const v1, 0xc877

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
