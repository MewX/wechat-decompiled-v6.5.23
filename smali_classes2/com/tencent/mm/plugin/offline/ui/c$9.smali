.class final Lcom/tencent/mm/plugin/offline/ui/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQm:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5aa58000000L

    const v0, 0xb54b

    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$9;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x5aa60000000L

    const v3, 0xb54c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 550
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYp()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$9;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/c$9;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$9;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/c;->aXL()V

    .line 555
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
