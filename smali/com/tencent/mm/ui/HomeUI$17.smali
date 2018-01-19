.class final Lcom/tencent/mm/ui/HomeUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcr:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x116d48000000L

    const v0, 0x22da9    # 2.00051E-40f

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$17;->wcr:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x116d50000000L

    const v5, 0x22daa    # 2.00052E-40f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "contentView.post, padding: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/HomeUI$17;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/HomeUI;->htj:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
