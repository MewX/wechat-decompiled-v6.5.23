.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b820000000L

    const/16 v0, 0x3704

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x1b828000000L

    const/16 v6, 0x3705

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    sget v3, Lcom/tencent/mm/R$l;->eax:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;)V

    new-instance v5, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$2;-><init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->wHS:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
