.class final Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAn:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9cb60000000L

    const v0, 0x1396c

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;->lAn:Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x9cb68000000L

    const v3, 0x1396d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.SoterPayTestUI"

    const-string/jumbo v1, "hy: regen and upload ask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/SoterPayTestUI$2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/d/b/a;->a(Lcom/tencent/d/b/a/b;ZLcom/tencent/d/b/e/e;)V

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
