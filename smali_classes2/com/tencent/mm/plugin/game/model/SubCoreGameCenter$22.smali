.class final Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ly;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;)V
    .locals 4

    .prologue
    const-wide v2, 0xb7860000000L

    const v1, 0x16f0c

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;->mdk:Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ly;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter$22;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/16 v12, 0xb

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v6, 0xb7868000000L

    const v0, 0x16f0d

    invoke-static {v6, v7, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    check-cast p1, Lcom/tencent/mm/g/a/ly;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ly$a;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vLx:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/game/model/u;->cD(J)Lcom/tencent/mm/plugin/game/model/q;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/model/q;->field_receiveTime:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/model/q$i;->mbZ:J

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    iget v3, v3, Lcom/tencent/mm/plugin/game/model/q;->mbj:I

    if-lez v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v1, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v3, "WifiStrategy:isInWifi"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/u;->aHE()V

    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/model/t;->a(Lcom/tencent/mm/g/a/ly;)V

    :cond_3
    :goto_4
    const-wide v0, 0xb7868000000L

    const v3, 0x16f0d

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/q$i;->jQF:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tp;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    iput v4, v5, Lcom/tencent/mm/g/a/tp$a;->eET:I

    iget-object v5, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/q$i;->mbY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/tp$a;->fbP:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/tp$a;->fbQ:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tp;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/g/a/tp$a;->eET:I

    iget-object v5, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/q;->mbD:Lcom/tencent/mm/plugin/game/model/q$i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/q$i;->mbY:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/tp$a;->fbP:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/tp$a;->fbR:I

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    const/16 v3, 0x15

    if-lt v5, v3, :cond_8

    const/4 v3, 0x3

    :goto_5
    const-string/jumbo v5, "MicroMsg.GameWifiStrategy"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "WifiStrategy:inWhichTimeRange = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    if-ne v3, v1, :cond_c

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x32

    const/16 v5, 0x64

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ee(II)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v7, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v3, v5, :cond_0

    goto/16 :goto_2

    :cond_8
    if-ge v5, v13, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    const/16 v3, 0xe

    if-ge v5, v3, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    const/16 v3, 0x12

    if-ge v5, v3, :cond_b

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v4

    goto :goto_5

    :cond_c
    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v5, v5, -0x12

    const/16 v6, 0x1e

    if-le v3, v6, :cond_d

    move v3, v1

    :goto_6
    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x32

    const/16 v5, 0x64

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ee(II)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v7, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v3, v5, :cond_0

    goto/16 :goto_2

    :cond_d
    move v3, v2

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/u;->aHE()V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/g/a/ly;->eSX:Lcom/tencent/mm/g/a/ly$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ly$a;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "//gamemsg:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/tencent/mm/protocal/c/bu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bu;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "jumpnative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "from_find_more_friend"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameCenterUI2"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_10
    const-string/jumbo v1, "jumpLibrary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameLibraryUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v1, "jumpDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameDetailUI2"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_12
    move-object v3, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
