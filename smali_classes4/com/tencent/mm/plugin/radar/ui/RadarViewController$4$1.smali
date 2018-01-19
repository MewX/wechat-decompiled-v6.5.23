.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->f(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ope:Lcom/tencent/mm/protocal/c/axl;

.field final synthetic oqt:Lcom/tencent/mm/plugin/radar/a/c$d;

.field final synthetic oqu:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;Landroid/view/View;Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x81b08000000L

    const v0, 0x10361

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->oqu:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->yV:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->ope:Lcom/tencent/mm/protocal/c/axl;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->oqt:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x81b10000000L

    const v4, 0x10362

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->oqu:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->yV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->ope:Lcom/tencent/mm/protocal/c/axl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->oqt:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4$1;->oqu:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$4;->oqs:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->bcp()V

    .line 269
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
