.class final Lcom/tencent/mm/ui/chatting/bk$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic iNO:Landroid/view/View;

.field final synthetic smd:Ljava/lang/String;

.field final synthetic wQH:Lcom/tencent/mm/ui/chatting/bk$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x128da8000000L

    const v0, 0x251b5

    .line 1597
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$a$2;->wQH:Lcom/tencent/mm/ui/chatting/bk$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bk$a$2;->iNO:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bk$a$2;->goF:Lcom/tencent/mm/storage/au;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/bk$a$2;->smd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const-wide v8, 0x128db0000000L

    const v7, 0x251b6

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1600
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on menu(id : %d, index : %d) item selected."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1601
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1660
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1603
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ae

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk$a$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/bk$a$2$1;-><init>(Lcom/tencent/mm/ui/chatting/bk$a$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1649
    new-instance v0, Lcom/tencent/mm/modelappbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$a$2;->goF:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/o;-><init>(Ljava/lang/String;)V

    .line 1650
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$a$2;->wQH:Lcom/tencent/mm/ui/chatting/bk$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk$a;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$a$2;->iNO:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$a$2;->iNO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk$a$2;->iNO:Landroid/view/View;

    .line 1651
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/bk$a$2$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/bk$a$2$2;-><init>(Lcom/tencent/mm/ui/chatting/bk$a$2;Lcom/tencent/mm/modelappbrand/o;)V

    .line 1650
    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/bk;->whN:Lcom/tencent/mm/ui/base/r;

    .line 1657
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 1601
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
