.class public final Lcom/tencent/mm/plugin/wallet_core/model/t;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sn;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# instance fields
.field private rxk:Lcom/tencent/mm/g/a/sn;

.field private rxl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x646d0000000L

    const v1, 0xc8da

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxl:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/g/a/sn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bAS()V
    .locals 6

    .prologue
    const-wide v4, 0x646d8000000L

    const v3, 0xc8db

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAN()Lcom/tencent/mm/plugin/wallet_core/d/d;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/q;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/q;->field_bulletin_scene:Ljava/lang/String;

    .line 74
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/d;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "not bulletin data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxk:Lcom/tencent/mm/g/a/sn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxk:Lcom/tencent/mm/g/a/sn;

    .line 85
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxk:Lcom/tencent/mm/g/a/sn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn;->eZP:Lcom/tencent/mm/g/a/sn$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/q;->field_bulletin_scene:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/sn$b;->eZR:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxk:Lcom/tencent/mm/g/a/sn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn;->eZP:Lcom/tencent/mm/g/a/sn$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/q;->field_bulletin_content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/sn$b;->content:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxk:Lcom/tencent/mm/g/a/sn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn;->eZP:Lcom/tencent/mm/g/a/sn$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/q;->field_bulletin_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/sn$b;->url:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x646e0000000L

    const v4, 0xc8dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneGetBannerInfo resp,errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMm:Lcom/tencent/mm/storage/w$a;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/t;->bAS()V

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0x646e8000000L

    const v11, 0xc8dd

    const-wide/32 v6, 0x927c0

    const-wide/16 v4, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    check-cast p1, Lcom/tencent/mm/g/a/sn;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxk:Lcom/tencent/mm/g/a/sn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxk:Lcom/tencent/mm/g/a/sn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn;->eZO:Lcom/tencent/mm/g/a/sn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn$a;->eZQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMm:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMn:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    :goto_1
    sub-long v2, v8, v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "data is out of date,do NetSceneGetBannerInfo for update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/c;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :goto_2
    const/4 v0, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move-wide v0, v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "get bulletin data from db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/t;->bAS()V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletGetBulletinEventListener"

    const-string/jumbo v1, "mScene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxk:Lcom/tencent/mm/g/a/sn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn;->eGk:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t;->rxk:Lcom/tencent/mm/g/a/sn;

    goto :goto_2

    :cond_4
    move-wide v0, v6

    goto :goto_1

    :cond_5
    move-wide v2, v4

    goto/16 :goto_0
.end method
