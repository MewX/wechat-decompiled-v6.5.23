.class final Lcom/tencent/mm/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g;
.implements Lcom/tencent/mm/pluginsdk/i;
.implements Lcom/tencent/mm/pluginsdk/l;
.implements Lcom/tencent/mm/pluginsdk/n;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd0b0000000L

    const v0, 0x17a16

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xbd160000000L

    const v6, 0x17a2c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 288
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 348
    :goto_0
    return-object v0

    .line 290
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 348
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 294
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    if-nez v1, :cond_1

    .line 296
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 299
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v3, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v3, "CropImageMode"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p1, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 306
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 310
    :pswitch_1
    if-nez p4, :cond_2

    .line 311
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 314
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string/jumbo v2, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 318
    const-string/jumbo v2, "CropImage_Filter"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    const-string/jumbo v2, "CropImage_OutputPath"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-static {p1, p4, v1, v2, v7}, Lcom/tencent/mm/ui/tools/a;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 323
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :pswitch_2
    if-nez p4, :cond_3

    .line 328
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :cond_3
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    if-nez v1, :cond_4

    .line 333
    const-string/jumbo v1, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 336
    :cond_4
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v2, "crop picture path %s "

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 339
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ad/f;)Lcom/tencent/mm/ad/k;
    .locals 6

    .prologue
    const-wide v4, 0xbd170000000L

    const v2, 0x17a2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->JI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcom/tencent/mm/modelmulti/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/g;-><init>(Lcom/tencent/mm/ad/f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    .line 366
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd1a8000000L

    const v1, 0x17a35

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    invoke-static {p1, p2, v0, v0, p3}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;ZZLandroid/os/Bundle;)V

    .line 457
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xbd1b0000000L

    const v7, 0x17a36

    const/4 v3, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move-object v5, p4

    move-object v6, p5

    .line 460
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 461
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide v0, 0xbd108000000L

    const v2, 0x17a21

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    .line 147
    if-eqz v1, :cond_0

    .line 148
    const-wide/16 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    invoke-interface/range {v1 .. v12}, Lcom/tencent/mm/pluginsdk/p$j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V

    .line 150
    :cond_0
    const-wide v0, 0xbd108000000L

    const v2, 0x17a21

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const-wide v0, 0xbd110000000L

    const v2, 0x17a22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/p$j;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 158
    :cond_0
    const-wide v0, 0xbd110000000L

    const v2, 0x17a22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bay;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbd198000000L

    const v0, 0x17a33

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bay;I)V

    .line 443
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd1b8000000L

    const v0, 0x17a37

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 465
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd188000000L

    const v1, 0x17a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;Z)V

    .line 435
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;)V
    .locals 10

    .prologue
    const-wide v8, 0xbd180000000L

    const v6, 0x17a30

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;I)V

    .line 431
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xbd1c8000000L

    const v6, 0x17a39

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Lcom/tencent/mm/protocal/c/apg;Ljava/lang/String;[BZZ)V

    .line 483
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd130000000L

    const v1, 0x17a26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/x;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd178000000L

    const v1, 0x17a2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final al(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd150000000L

    const v0, 0x17a2a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    invoke-static {p1}, Lcom/tencent/mm/ui/MMAppMgr;->ff(Landroid/content/Context;)V

    .line 278
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final au(Z)Lcom/tencent/mm/ad/k;
    .locals 6

    .prologue
    const-wide v4, 0xbd120000000L

    const v3, 0x17a24

    const/4 v1, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aw/n;->gM(I)Z

    .line 173
    :cond_0
    new-instance v0, Lcom/tencent/mm/aw/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 175
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd138000000L

    const v1, 0x17a27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/mm/ui/t$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bP(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0xbd0d8000000L

    const v1, 0x17a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bQ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd0e8000000L

    const v1, 0x17a1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->bQ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bR(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd128000000L

    const v1, 0x17a25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->bR(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bS(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xbd1c0000000L

    const v7, 0x17a38

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JM()Lcom/tencent/mm/modelmulti/b;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelmulti/b$a;

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b$a;)Z

    .line 478
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd148000000L

    const v1, 0x17a29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 245
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 271
    :goto_0
    return v0

    .line 269
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->S(Landroid/app/Activity;)Z

    .line 271
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dc(I)V
    .locals 8

    .prologue
    const-wide v6, 0xbd0c0000000L

    const v5, 0x17a18

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "MicroMsg.WorkerModelCallback"

    const-string/jumbo v1, "trigger netscene sync, scene[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    .line 86
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd158000000L

    const v1, 0x17a2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 283
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbd0f8000000L

    const v1, 0x17a1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/p;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbd0d0000000L

    const v1, 0x17a1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->cI(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->cI(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbd0e0000000L

    const v1, 0x17a1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xbd0f0000000L

    const v1, 0x17a1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pA()V
    .locals 4

    .prologue
    const-wide v2, 0xbd140000000L

    const v0, 0x17a28

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->pA()V

    .line 239
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pB()Landroid/content/Intent;
    .locals 6

    .prologue
    const-wide v4, 0xbd168000000L

    const v3, 0x17a2d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "talkroom_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pC()Z
    .locals 4

    .prologue
    const-wide v2, 0xbd190000000L

    const v1, 0x17a32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/o;->pC()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final pD()V
    .locals 4

    .prologue
    const-wide v2, 0xbd1a0000000L

    const v0, 0x17a34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/booter/o;->pD()V

    .line 453
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pE()Z
    .locals 4

    .prologue
    const-wide v2, 0xbd1d0000000L

    const v1, 0x17a3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->JI()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final px()V
    .locals 6

    .prologue
    const-wide v4, 0xbd0b8000000L

    const v2, 0x17a17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gI(I)I

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final py()Lcom/tencent/mm/ad/g;
    .locals 6

    .prologue
    const-wide v4, 0xbd0c8000000L

    const v2, 0x17a19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Lcom/tencent/mm/e/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final pz()V
    .locals 6

    .prologue
    const-wide v4, 0xbd118000000L

    const v3, 0x17a23

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    new-instance v0, Lcom/tencent/mm/g/a/rd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rd;-><init>()V

    .line 164
    iget-object v1, v0, Lcom/tencent/mm/g/a/rd;->eYv:Lcom/tencent/mm/g/a/rd$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rd$a;->eYx:Z

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 166
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbd100000000L

    const v1, 0x17a20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
