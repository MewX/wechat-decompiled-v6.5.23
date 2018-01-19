.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHL:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b7f0000000L

    const/16 v0, 0x36fe

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;->wHL:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1b7f8000000L

    const/16 v4, 0x36ff

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;->wHL:Lcom/tencent/mm/ui/bindqq/BindQQUI$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->wHK:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    new-instance v1, Lcom/tencent/mm/modelsimple/h;

    sget v2, Lcom/tencent/mm/modelsimple/h;->gWn:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelsimple/h;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/bindqq/BindQQUI$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$2;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/BindQQUI;->hvy:Lcom/tencent/mm/ui/base/r;

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
