.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic ope:Lcom/tencent/mm/protocal/c/axl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/protocal/c/axl;)V
    .locals 4

    .prologue
    const-wide v2, 0x81d80000000L

    const v0, 0x103b0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->ope:Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x81d88000000L

    const v3, 0x103b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->ope:Lcom/tencent/mm/protocal/c/axl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->oow:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;->b(Lcom/tencent/mm/protocal/c/axl;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$5;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
