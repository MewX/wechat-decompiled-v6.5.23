.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aPs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpb:Lcom/tencent/mm/g/a/sn;

.field final synthetic nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/sn;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ca48000000L

    const v0, 0x23949

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->kpb:Lcom/tencent/mm/g/a/sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x74738000000L

    const v4, 0xe8e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->kpb:Lcom/tencent/mm/g/a/sn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn;->eZP:Lcom/tencent/mm/g/a/sn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sn$b;->eZR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->nhb:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ngu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->kpb:Lcom/tencent/mm/g/a/sn;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sn;->eZP:Lcom/tencent/mm/g/a/sn$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sn$b;->eZR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->kpb:Lcom/tencent/mm/g/a/sn;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sn;->eZP:Lcom/tencent/mm/g/a/sn$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sn$b;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->kpb:Lcom/tencent/mm/g/a/sn;

    iget-object v3, v3, Lcom/tencent/mm/g/a/sn;->eZP:Lcom/tencent/mm/g/a/sn$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/sn$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
