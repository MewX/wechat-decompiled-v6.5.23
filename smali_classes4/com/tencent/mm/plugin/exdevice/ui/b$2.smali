.class final Lcom/tencent/mm/plugin/exdevice/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1a48000000L

    const v0, 0x14349

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xa1a50000000L

    const v2, 0x1434a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "hy: user clicked on the content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->nE(I)Lcom/tencent/mm/plugin/exdevice/ui/e;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$2;->kXr:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/d;->ym(Ljava/lang/String;)V

    .line 380
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
