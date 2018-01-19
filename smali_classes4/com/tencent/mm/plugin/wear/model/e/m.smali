.class public final Lcom/tencent/mm/plugin/wear/model/e/m;
.super Lcom/tencent/mm/plugin/wear/model/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/e/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85ea8000000L

    const v0, 0x10bd5

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/e/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bDN()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x85eb0000000L

    const v2, 0x10bd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/16 v1, 0x2b0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const/16 v1, 0x2b0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v1, 0x2b10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const/16 v1, 0x2b12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/16 v1, 0x2b15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final m(I[B)[B
    .locals 12

    .prologue
    const-wide v0, 0x85ec0000000L

    const v2, 0x10bd8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 144
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    const-wide v2, 0x85ec0000000L

    const v1, 0x10bd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 65
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/btw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btw;-><init>()V

    .line 67
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/btw;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->rOd:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e/m$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wear/model/e/m$a;-><init>(Lcom/tencent/mm/protocal/c/btw;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/a;->rNZ:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/btw;->vuA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/g;->Mk(Ljava/lang/String;)V

    .line 73
    const/4 v1, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/btw;->ugX:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    .line 74
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V

    goto :goto_0

    .line 78
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/c/btv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/btv;-><init>()V

    .line 80
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/btv;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/btv;->vuA:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/btv;->uDS:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/btv;->vuA:Ljava/lang/String;

    .line 84
    invoke-static {v4}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v4

    .line 83
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/btv;->vuA:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 86
    const/4 v1, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/c/btv;->ugX:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    .line 87
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/protocal/c/btu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btu;-><init>()V

    .line 93
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/btu;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/btu;->vuA:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/btu;->uDS:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/btu;->vuA:Ljava/lang/String;

    .line 97
    invoke-static {v4}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v4

    .line 96
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->A(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/btu;->vuA:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/btu;->uyX:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/c/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/btu;->vuA:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 100
    const/16 v0, 0x8

    iget v1, v1, Lcom/tencent/mm/protocal/c/btu;->ugX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    .line 101
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V

    goto/16 :goto_0

    .line 105
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/protocal/c/btt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btt;-><init>()V

    .line 107
    :try_start_3
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/btt;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/btt;->vuA:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/btt;->uyX:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/c/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/btt;->vuA:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->Vy(Ljava/lang/String;)Z

    .line 112
    const/4 v0, 0x7

    iget v1, v1, Lcom/tencent/mm/protocal/c/btt;->ugX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    .line 113
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/protocal/c/bua;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bua;-><init>()V

    .line 119
    :try_start_4
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/c/bua;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->rOo:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->rPc:Lcom/tencent/mm/protocal/c/bsz;

    if-nez v2, :cond_0

    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "logicRequest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "receive step count %d | time %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/c/bua;->vva:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "yyyy-MM-dd HH:mm:ss"

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/bua;->vvb:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/i/n;->ad(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/c/buz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/buz;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/bid;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bid;-><init>()V

    iget v0, v1, Lcom/tencent/mm/protocal/c/bua;->vva:I

    if-lez v0, :cond_1

    iget v0, v1, Lcom/tencent/mm/protocal/c/bua;->vva:I

    :goto_7
    iput v0, v4, Lcom/tencent/mm/protocal/c/bid;->jwi:I

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bua;->vvb:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v4, Lcom/tencent/mm/protocal/c/bid;->uAc:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bua;->vvb:J

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bid;->vmu:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bid;->vmv:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bid;->vmw:I

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bid;->vmx:I

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/protocal/c/bid;->vmy:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/bid;->vmz:I

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/buz;->vvL:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tf;-><init>()V

    :try_start_5
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/buz;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/tf$a;->data:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_8
    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/mm/g/a/tf$a;->eET:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsz;->vut:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tf$a;->euY:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/tf;->fbj:Lcom/tencent/mm/g/a/tf$a;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    iput-object v2, v1, Lcom/tencent/mm/g/a/tf$a;->eGH:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    .line 127
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bDE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "WearLuckyBlock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x85ec0000000L

    const v1, 0x10bd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 131
    :cond_3
    const-wide/16 v0, 0x0

    .line 133
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-wide v0

    .line 136
    :goto_9
    new-instance v2, Lcom/tencent/mm/g/a/td;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/td;-><init>()V

    .line 137
    iget-object v3, v2, Lcom/tencent/mm/g/a/td;->faX:Lcom/tencent/mm/g/a/td$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/g/a/td$a;->action:I

    .line 138
    iget-object v3, v2, Lcom/tencent/mm/g/a/td;->faX:Lcom/tencent/mm/g/a/td$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/td$a;->eFh:J

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 140
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wear/model/c/a;->dD(II)V

    .line 141
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/c/a;->xA(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto/16 :goto_8

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x2b0e
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method protected final xC(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x85eb8000000L

    const v1, 0x10bd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 57
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 55
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x2b0f
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
