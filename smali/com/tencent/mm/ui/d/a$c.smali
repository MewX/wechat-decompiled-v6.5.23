.class public Lcom/tencent/mm/ui/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/d/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic wqS:Lcom/tencent/mm/ui/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1043a0000000L

    const v0, 0x20874

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x1043b0000000L

    const v0, 0x20876

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x64

    const v10, 0x20877

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v2, 0x1043b8000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 176
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->iGg:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIL()V

    .line 179
    :cond_1
    const-wide v0, 0x1043b8000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 125
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/ui/d/a$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/a$c$1;-><init>(Lcom/tencent/mm/ui/d/a$c;)V

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 134
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/ui/d/a$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d/a$c$2;-><init>(Lcom/tencent/mm/ui/d/a$c;)V

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/a;->iGg:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/f;->bIL()V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->username:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/d/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/d/a;->wqR:Z

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/d/a;->BV(I)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget v2, v2, Lcom/tencent/mm/ui/d/a;->scene:I

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/ui/d/a;->em(II)V

    goto :goto_0

    .line 158
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/d/a;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/d/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/d/a;->wqR:Z

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/d/a;->BV(I)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget v2, v2, Lcom/tencent/mm/ui/d/a;->scene:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/d/a;->em(II)V

    goto/16 :goto_0

    .line 169
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/d/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a$c;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/d/a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-nez v4, :cond_4

    const-string/jumbo v1, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v2, "exportUrlParams is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v5, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v6, "exportUrlParams : %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_username"

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v4, "appbrand"

    const-string/jumbo v5, ".ui.AppBrandProfileUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v1, v2, Lcom/tencent/mm/ui/d/a;->scene:I

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/d/a;->em(II)V

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public ccO()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1043a8000000L

    const v1, 0x20875

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
