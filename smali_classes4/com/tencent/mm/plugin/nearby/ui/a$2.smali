.class final Lcom/tencent/mm/plugin/nearby/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIo:Lcom/tencent/mm/plugin/nearby/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x615b0000000L

    const v0, 0xc2b6

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a$2;->nIo:Lcom/tencent/mm/plugin/nearby/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x615b8000000L

    const v3, 0xc2b7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$2;->nIo:Lcom/tencent/mm/plugin/nearby/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/a;->nIl:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$2;->nIo:Lcom/tencent/mm/plugin/nearby/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bh/a;->dG(Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a$2;->nIo:Lcom/tencent/mm/plugin/nearby/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 166
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
