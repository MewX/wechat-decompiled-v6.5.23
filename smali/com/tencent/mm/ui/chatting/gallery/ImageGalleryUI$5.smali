.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field private xgK:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x23818000000L

    const/16 v1, 0x4703

    .line 1312
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 12

    .prologue
    const-wide v10, 0x23828000000L

    const/16 v8, 0x4705

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1325
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1414
    :goto_0
    return-void

    .line 1328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->CB(I)Landroid/view/View;

    move-result-object v0

    .line 1330
    if-nez v0, :cond_1

    .line 1331
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "onPageSelected the view is null, position = %s "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->q(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 1337
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->ciS()V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xel:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->ciS()V

    .line 1355
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1357
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ba(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1358
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->ceg()V

    .line 1360
    :cond_3
    if-eqz v1, :cond_4

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fn(J)V

    .line 1363
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1365
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1367
    invoke-static {v0}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1368
    iget v1, v0, Lcom/tencent/mm/ao/d;->gvl:I

    .line 1369
    iget v0, v0, Lcom/tencent/mm/ao/d;->offset:I

    .line 1370
    if-eqz v1, :cond_7

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v0, v1

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 1371
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1372
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "jacks loading hd from imgInfo : %d, time: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->DU(I)V

    .line 1411
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->V(I)V

    .line 1414
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1370
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1378
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 1379
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bc(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    goto :goto_2

    .line 1387
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eZ(Z)V

    .line 1394
    :goto_3
    if-nez v1, :cond_b

    .line 1395
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update footer fail, msg is null, position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1389
    :cond_a
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "[arthurdan.ImageGallery] Notice!!! adapter is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1403
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bq(Lcom/tencent/mm/storage/au;)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->g(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    goto :goto_2
.end method

.method public final W(I)V
    .locals 10

    .prologue
    const-wide v8, 0x23830000000L

    const/16 v6, 0x4706

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1420
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "onPageScrollStateChanged: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1422
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgK:Z

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->z(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->A(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->B(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 1428
    :cond_0
    if-nez p1, :cond_2

    .line 1429
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgK:Z

    if-eqz v0, :cond_1

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjn()V

    .line 1433
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgK:Z

    .line 1436
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xej:Lcom/tencent/mm/ui/chatting/gallery/d;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xl:I

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xfx:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->W(I)V

    .line 1440
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0x23820000000L

    const/16 v0, 0x4704

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1317
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
