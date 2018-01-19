.class final Lcom/tencent/mm/plugin/offline/m$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/td;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nOS:Lcom/tencent/mm/plugin/offline/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a3c0000000L

    const v1, 0xb478

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/m$1;->nOS:Lcom/tencent/mm/plugin/offline/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/td;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/m$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x5a3c8000000L

    const v2, 0xb479

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    check-cast p1, Lcom/tencent/mm/g/a/td;

    instance-of v0, p1, Lcom/tencent/mm/g/a/td;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/td;->faX:Lcom/tencent/mm/g/a/td$a;

    iget v0, v0, Lcom/tencent/mm/g/a/td$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const-wide v0, 0x5a3c8000000L

    const v2, 0xb479

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bCE()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iput v9, v0, Lcom/tencent/mm/g/a/td$b;->faZ:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iput v8, v0, Lcom/tencent/mm/g/a/td$b;->faZ:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iput v5, v0, Lcom/tencent/mm/g/a/td$b;->faZ:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OfflineCodesMgr"

    const-string/jumbo v2, "generatetKey scene %s isSnapshot %s stack: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/offline/e;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v9, v6}, Lcom/tencent/mm/bp/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v6, v5}, Lcom/tencent/mm/bp/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iput v7, v3, Lcom/tencent/mm/g/a/td$b;->faZ:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/g/a/td$b;->fbd:[B

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/td$b;->fbe:[B

    iget-object v1, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/td$b;->fbf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYo()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/mm/plugin/offline/c/a;->gL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tzD:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/td$b;->fbg:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Wear.WearOfflineLogic"

    const-string/jumbo v1, "payway %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/td$b;->fbg:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.Wear.WearOfflineLogic"

    const-string/jumbo v1, "get payway fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/a/td$b;->faZ:I

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    iput v5, v0, Lcom/tencent/mm/g/a/td$b;->faZ:I

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
