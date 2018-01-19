.class final Lcom/tencent/mm/plugin/ext/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laC:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x531d0000000L

    const v0, 0xa63a

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$6;->laC:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/l;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x531d8000000L

    const v9, 0xa63b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    if-nez p1, :cond_0

    .line 451
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 483
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/l;->kNW:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 455
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aey;->uML:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnk;

    .line 456
    const-string/jumbo v5, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/l;->tFt:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bnk;->jvr:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bnk;->vpZ:Ljava/lang/String;

    aput-object v8, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnk;->jvr:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnk;->vpZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 459
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bnk;->jvr:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 463
    if-eqz v5, :cond_2

    iget-wide v6, v5, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    if-gtz v6, :cond_4

    .line 464
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 454
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/l;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aey;

    goto :goto_1

    .line 467
    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 468
    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 471
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnk;->vpZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/i;->PS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/i$b;

    move-result-object v5

    .line 472
    if-eqz v5, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/i$b;->tFn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 473
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v6, "AppId[%s], openId[%s]"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/l;->tFt:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/i$b;->tFn:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v1, Lcom/tencent/mm/storage/bd;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/l;->tFt:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnk;->jvr:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/i$b;->tFn:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axr()Lcom/tencent/mm/storage/be;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/bd;)Z

    move v1, v3

    .line 479
    goto/16 :goto_2

    .line 480
    :cond_6
    if-eqz v1, :cond_7

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$6;->laC:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->axv()V

    .line 483
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
