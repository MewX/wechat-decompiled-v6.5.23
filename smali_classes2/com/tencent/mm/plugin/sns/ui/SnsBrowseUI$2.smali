.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

.field final synthetic qmP:Lcom/tencent/mm/protocal/c/as;

.field final synthetic qmQ:Lcom/tencent/mm/protocal/c/bjs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Lcom/tencent/mm/protocal/c/as;Lcom/tencent/mm/protocal/c/bjs;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb158000000L

    const v0, 0x1b62b

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v6, 0x12

    const/4 v11, 0x3

    const/4 v7, 0x1

    const-wide v12, 0xdb160000000L

    const v10, 0x1b62c

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    if-nez v0, :cond_0

    .line 261
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_0
    return-void

    .line 263
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    const/4 v5, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v0, v7, :cond_2

    .line 266
    const/4 v5, 0x2

    .line 273
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(Lcom/tencent/mm/protocal/c/bjs;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v0, v11, :cond_3

    .line 268
    const/4 v5, 0x5

    goto :goto_1

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 270
    const/4 v5, 0x4

    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget v0, v0, Lcom/tencent/mm/protocal/c/as;->jwk:I

    packed-switch v0, :pswitch_data_0

    .line 339
    :cond_5
    :goto_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 285
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->mdW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget v0, v0, Lcom/tencent/mm/protocal/c/as;->ugX:I

    if-ne v0, v7, :cond_5

    .line 293
    new-instance v0, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 295
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v11, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 298
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/as;)I

    move-result v0

    .line 308
    if-ne v0, v7, :cond_6

    .line 309
    new-instance v0, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->ugW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->messageAction:Ljava/lang/String;

    .line 314
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->ugV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->messageExt:Ljava/lang/String;

    .line 315
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v11, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 316
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 318
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 324
    new-instance v0, Lcom/tencent/mm/g/a/gk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gk;-><init>()V

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->context:Landroid/content/Context;

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v7, v1, Lcom/tencent/mm/g/a/gk$a;->actionCode:I

    .line 327
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->appId:Ljava/lang/String;

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->ugW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->messageAction:Ljava/lang/String;

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->ugV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gk$a;->messageExt:Ljava/lang/String;

    .line 330
    iget-object v1, v0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    iput v11, v1, Lcom/tencent/mm/g/a/gk$a;->scene:I

    .line 331
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmP:Lcom/tencent/mm/protocal/c/as;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v7, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;->qmQ:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v9, v7, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    move v7, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 282
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
