.class final Lcom/tencent/mm/ui/chatting/bk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/ea;Lcom/tencent/mm/storage/au;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQW:I

.field final synthetic smd:Ljava/lang/String;

.field final synthetic wPq:Ljava/lang/String;

.field final synthetic wQA:I

.field final synthetic wQB:I

.field final synthetic wQC:Ljava/lang/String;

.field final synthetic wQs:Lcom/tencent/mm/ui/chatting/bk;

.field final synthetic wQz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x104b60000000L

    const v0, 0x2096c

    .line 1436
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wPq:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQA:I

    iput p5, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQB:I

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQC:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/bk$5;->smd:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/chatting/bk$5;->gQW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v12, 0x104b68000000L

    const v11, 0x2096d

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1439
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 1440
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "on app brand(%s) button1 click"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQz:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1442
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wPq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 1445
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/biz/a/a;->fe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1446
    const/16 v0, 0x3f6

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1447
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    .line 1449
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQz:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQA:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQB:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQC:Ljava/lang/String;

    .line 1448
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 1470
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/bk;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 1471
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d58

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$5;->smd:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk$5;->gQW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1472
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1456
    :cond_0
    const/16 v1, 0x413

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1458
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v8

    .line 1459
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    .line 1461
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQz:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQA:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQB:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bk$5;->wQC:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v3

    .line 1460
    :goto_1
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto :goto_0

    .line 1461
    :cond_1
    iget-object v8, v8, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;

    goto :goto_1
.end method
