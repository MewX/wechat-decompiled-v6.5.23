.class public final Lcom/tencent/mm/plugin/wear/model/f/g;
.super Lcom/tencent/mm/plugin/wear/model/f/b;
.source "SourceFile"


# instance fields
.field private eTX:Lcom/tencent/mm/storage/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x85bb8000000L

    const v0, 0x10b77

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85bc8000000L

    const v1, 0x10b79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "WearLuckyCreateTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final send()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x85bc0000000L

    const v5, 0x10b78

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/btb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btb;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gmy:Ljava/lang/String;

    const-string/jumbo v3, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/btb;->vuB:J

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/btb;->vuA:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v2, v8, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gms:Ljava/lang/String;

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/h;->Mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/btb;->eDP:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/f/g;->eTX:Lcom/tencent/mm/storage/au;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wear/model/f/g;->d(Ljava/lang/String;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dOF:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Lcom/tencent/mm/plugin/wear/model/h;->Mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const/16 v2, 0x200b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x2

    aput-object v0, v4, v2

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btb;->nWN:Ljava/lang/String;

    .line 54
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e2e

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/btb;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 56
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    .line 57
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_2
    return-void

    .line 37
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyCreateTask"

    const-string/jumbo v1, "xml is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gmr:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btb;->nWN:Ljava/lang/String;

    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 61
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wear.WearLuckyCreateTask"

    const-string/jumbo v1, "biz c2c message, do not send to watch!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method