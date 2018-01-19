.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x81be0000000L

    const v0, 0x1037c

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x81be8000000L

    const v1, 0x1037d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->j(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/i;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$12;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->k(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Z

    .line 477
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
