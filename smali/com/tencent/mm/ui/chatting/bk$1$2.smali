.class final Lcom/tencent/mm/ui/chatting/bk$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic hZq:I

.field final synthetic iNO:Landroid/view/View;

.field final synthetic smd:Ljava/lang/String;

.field final synthetic wQu:Lcom/tencent/mm/ui/chatting/bk$1;

.field final synthetic wQv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$1;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/storage/au;II)V
    .locals 4

    .prologue
    const-wide v2, 0x226e8000000L

    const/16 v0, 0x44dd

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->smd:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->goF:Lcom/tencent/mm/storage/au;

    iput p5, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQv:I

    iput p6, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->hZq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0x226f0000000L

    const/16 v7, 0x44de

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on menu(id : %d, index : %d) item selected."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bRU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ea;

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ea;->wZJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/g/a/sa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sa;-><init>()V

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->smd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sa$a;->eCM:Ljava/lang/String;

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sa$a;->action:I

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sa$a;->eZn:I

    .line 181
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 184
    new-instance v1, Lcom/tencent/mm/protocal/c/bja;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bja;-><init>()V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->smd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bja;->vmR:Ljava/lang/String;

    .line 186
    iput v6, v1, Lcom/tencent/mm/protocal/c/bja;->vmQ:I

    .line 187
    iput v5, v1, Lcom/tencent/mm/protocal/c/bja;->jwk:I

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/bk;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x498

    new-instance v3, Lcom/tencent/mm/ui/chatting/bk$1$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bk$1$2$1;-><init>(Lcom/tencent/mm/ui/chatting/bk$1$2;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 216
    new-instance v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelappbrand/k;-><init>(Ljava/util/LinkedList;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cdz()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bRU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ea;

    .line 224
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ea;->wZJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    new-instance v0, Lcom/tencent/mm/g/a/sa;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sa;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->smd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/sa$a;->eCM:Ljava/lang/String;

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v4, v1, Lcom/tencent/mm/g/a/sa$a;->action:I

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v5, v1, Lcom/tencent/mm/g/a/sa$a;->eZn:I

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 231
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 232
    new-instance v1, Lcom/tencent/mm/protocal/c/bja;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bja;-><init>()V

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->smd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bja;->vmR:Ljava/lang/String;

    .line 234
    iput v5, v1, Lcom/tencent/mm/protocal/c/bja;->vmQ:I

    .line 235
    iput v5, v1, Lcom/tencent/mm/protocal/c/bja;->jwk:I

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/ui/chatting/bk;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x498

    new-instance v3, Lcom/tencent/mm/ui/chatting/bk$1$2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/bk$1$2$2;-><init>(Lcom/tencent/mm/ui/chatting/bk$1$2;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 265
    new-instance v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelappbrand/k;-><init>(Ljava/util/LinkedList;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cdz()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 273
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ae

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk$1$2$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/bk$1$2$3;-><init>(Lcom/tencent/mm/ui/chatting/bk$1$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 325
    new-instance v0, Lcom/tencent/mm/modelappbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->goF:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/o;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->iNO:Landroid/view/View;

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bk$1$2$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/bk$1$2$4;-><init>(Lcom/tencent/mm/ui/chatting/bk$1$2;Lcom/tencent/mm/modelappbrand/o;)V

    .line 326
    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/bk;->whN:Lcom/tencent/mm/ui/base/r;

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$1$2;->wQu:Lcom/tencent/mm/ui/chatting/bk$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$1;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/bk;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
