.class final Lcom/tencent/mm/plugin/mmsight/ui/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;->aSD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1253e8000000L

    const v0, 0x24a7d

    .line 478
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1253f0000000L

    const v3, 0x24a7e

    const/4 v2, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->aSE()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwj:Z

    if-nez v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->aSO()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->nxS:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$12;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvZ:Z

    .line 488
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
