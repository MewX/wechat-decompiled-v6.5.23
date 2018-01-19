.class final Lcom/tencent/mm/ui/chatting/bk$1$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$1$2;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$1$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x217d8000000L

    const/16 v0, 0x42fb

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x217e0000000L

    const/16 v6, 0x42fc

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ae

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 277
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->whN:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->whN:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/bk;->whN:Lcom/tencent/mm/ui/base/r;

    .line 282
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPj:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 284
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return-void

    .line 286
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelappbrand/o;

    .line 287
    invoke-virtual {p4}, Lcom/tencent/mm/modelappbrand/o;->CV()Lcom/tencent/mm/protocal/c/bwh;

    move-result-object v0

    .line 288
    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dPj:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 292
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bwh;->vwB:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "more view clicked, menu item COMPLAIN_APP_BRAND selected, sync attr username %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bk$1$2;->smd:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2$3;->wQw:Lcom/tencent/mm/ui/chatting/bk$1$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk$1$2;->smd:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/chatting/bk$1$2$3$1;-><init>(Lcom/tencent/mm/ui/chatting/bk$1$2$3;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/b$a;)V

    .line 323
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
