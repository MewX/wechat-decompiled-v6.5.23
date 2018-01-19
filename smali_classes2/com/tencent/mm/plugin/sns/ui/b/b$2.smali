.class final Lcom/tencent/mm/plugin/sns/ui/b/b$2;
.super Lcom/tencent/mm/plugin/sns/ui/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7de28000000L

    const v0, 0xfbc5

    .line 1248
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x7de30000000L

    const v5, 0xfbc6

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1288
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1289
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v1, :cond_9

    .line 1290
    :cond_0
    const/4 v1, 0x0

    .line 1291
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_1

    .line 1293
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 1294
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    .line 1295
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1307
    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1308
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1334
    :goto_1
    return-void

    .line 1296
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v2, :cond_2

    .line 1297
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    goto :goto_0

    .line 1298
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v2, :cond_3

    .line 1299
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1300
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 1301
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_a

    .line 1302
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 1303
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 1304
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 1310
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 1311
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1314
    :cond_6
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1316
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 1317
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    .line 1318
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bmo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1319
    const/16 v1, 0x14

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    .line 1320
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1319
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1322
    :cond_7
    new-instance v1, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 1323
    iget-object v2, v1, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/dh$a;->eHi:Ljava/lang/String;

    .line 1324
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1325
    iget-object v1, v1, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v1, :cond_8

    .line 1326
    const/16 v1, 0x12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pwn:I

    .line 1327
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1326
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1330
    :cond_8
    if-eqz v0, :cond_9

    .line 1331
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1334
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final cK(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x7de38000000L

    const v5, 0xfbc7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1253
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_8

    .line 1254
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1255
    const/4 v3, 0x0

    .line 1256
    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v4, :cond_1

    .line 1258
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 1259
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    .line 1260
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1272
    :goto_0
    if-eqz v0, :cond_7

    .line 1273
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1274
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1283
    :goto_1
    return v0

    .line 1261
    :cond_1
    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v4, :cond_2

    .line 1262
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    goto :goto_0

    .line 1263
    :cond_2
    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v4, :cond_3

    .line 1264
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1265
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->eHi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 1266
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_9

    .line 1267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 1268
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 1269
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 1276
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    if-eq v3, v2, :cond_6

    .line 1277
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 1279
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;)V

    .line 1281
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 1283
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0
.end method
