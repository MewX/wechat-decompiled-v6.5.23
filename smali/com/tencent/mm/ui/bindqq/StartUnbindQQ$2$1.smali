.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b7c0000000L

    const/16 v0, 0x36f8

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->wHT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1b7c8000000L

    const/16 v5, 0x36f9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v0, Lcom/tencent/mm/ae/b;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/ae/b;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->wHT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->wHT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->wHT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->wHT:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/R$l;->eay:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 94
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
