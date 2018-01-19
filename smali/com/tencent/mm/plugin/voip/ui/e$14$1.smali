.class final Lcom/tencent/mm/plugin/voip/ui/e$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbs:Lcom/tencent/mm/plugin/voip/ui/e$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$14;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d870000000L

    const v0, 0x9b0e

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$1;->rbs:Lcom/tencent/mm/plugin/voip/ui/e$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4d878000000L

    const v1, 0x9b0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$1;->rbs:Lcom/tencent/mm/plugin/voip/ui/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$14;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->bwR()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$1;->rbs:Lcom/tencent/mm/plugin/voip/ui/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$14;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->bxQ()V

    .line 255
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
