.class final Lcom/tencent/mm/plugin/scanner/util/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOV:Lcom/tencent/mm/plugin/scanner/util/e;

.field final synthetic oOW:Lcom/tencent/mm/modelsimple/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x59e60000000L

    const v0, 0xb3cc

    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->oOW:Lcom/tencent/mm/modelsimple/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x59e68000000L

    const v3, 0xb3cd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->oOW:Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$8;->oOV:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->oOR:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->l(ILandroid/os/Bundle;)V

    .line 521
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
