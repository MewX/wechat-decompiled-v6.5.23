.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81b28000000L

    const v0, 0x10365

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x81b30000000L

    const v3, 0x10366

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 296
    :goto_0
    return-void

    .line 286
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->e(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->e(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oov:Lcom/tencent/mm/protocal/c/axl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$8;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;->c(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 296
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
