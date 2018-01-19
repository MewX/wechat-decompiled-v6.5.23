.class final Lcom/tencent/mm/ui/bindqq/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/b$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWS:Lcom/tencent/mm/modelsimple/aj;

.field final synthetic wHQ:Lcom/tencent/mm/ui/bindqq/b$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b$5;Lcom/tencent/mm/modelsimple/aj;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b7b0000000L

    const/16 v0, 0x36f6

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$5$1;->wHQ:Lcom/tencent/mm/ui/bindqq/b$5;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/b$5$1;->oWS:Lcom/tencent/mm/modelsimple/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b7b8000000L

    const/16 v2, 0x36f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$5$1;->wHQ:Lcom/tencent/mm/ui/bindqq/b$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b$5$1;->oWS:Lcom/tencent/mm/modelsimple/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
