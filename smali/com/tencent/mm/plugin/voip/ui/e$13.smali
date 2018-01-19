.class final Lcom/tencent/mm/plugin/voip/ui/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbp:Lcom/tencent/mm/plugin/voip/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4deb8000000L

    const v0, 0x9bd7

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$13;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x4dec0000000L

    const v5, 0x9bd8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "click accept video invite use voice button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$13;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->bwS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$13;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->bxO()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$13;->rbp:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->elj:I

    sget v2, Lcom/tencent/mm/R$l;->elk:I

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/e$13$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/e$13$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/e$13;)V

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/e$13$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/e$13$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/e$13;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 220
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
