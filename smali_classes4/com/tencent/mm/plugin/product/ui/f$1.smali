.class final Lcom/tencent/mm/plugin/product/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYa:Lcom/tencent/mm/plugin/product/b/m;

.field final synthetic nYb:Lcom/tencent/mm/plugin/product/ui/f;

.field private volatile result:I

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/f;Landroid/content/Intent;Lcom/tencent/mm/plugin/product/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x57568000000L

    const v0, 0xaead

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->nYa:Lcom/tencent/mm/plugin/product/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 14

    .prologue
    const-wide v12, 0x57570000000L

    const/4 v11, 0x0

    const v10, 0xaeae

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v5, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->val$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->nYa:Lcom/tencent/mm/plugin/product/b/m;

    const-string/jumbo v0, "key_product_scene"

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    const-string/jumbo v0, "key_product_info"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "key_product_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "key_source_url"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v5, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    iput-object v2, v7, Lcom/tencent/mm/plugin/product/b/c;->nWd:Ljava/lang/String;

    :cond_0
    const/4 v2, -0x2

    const-string/jumbo v7, "MicroMsg.MallProductUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Scene : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/product/ui/f;->gTB:I

    packed-switch v7, :pswitch_data_0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v5, Lcom/tencent/mm/plugin/product/b/h;

    invoke-direct {v5, v1, v0}, Lcom/tencent/mm/plugin/product/b/h;-><init>(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->result:I

    .line 123
    const/4 v0, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 122
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/product/b/m;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/product/b/m;->nWA:Ljava/lang/String;

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :pswitch_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/product/b/m;->b(Lcom/tencent/mm/plugin/product/b/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/product/b/m;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/product/ui/f;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/plugin/product/b/c;->a(Lcom/tencent/mm/plugin/product/b/m;Ljava/util/List;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/product/b/m;->nWA:Ljava/lang/String;

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Dq()Z
    .locals 8

    .prologue
    const-wide v6, 0x57578000000L

    const v5, 0xaeaf

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->result:I

    packed-switch v0, :pswitch_data_0

    .line 143
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    const-string/jumbo v1, ""

    invoke-interface {v0, v4, v4, v1}, Lcom/tencent/mm/plugin/product/ui/f$a;->o(IILjava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->nXY:Lcom/tencent/mm/plugin/product/ui/f$a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/f$1;->nYb:Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/ui/f;->iTc:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tof:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f$a;->o(IILjava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x57580000000L

    const v2, 0xaeb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
