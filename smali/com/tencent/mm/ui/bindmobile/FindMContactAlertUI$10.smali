.class final Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ceR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d2c8000000L

    const/16 v0, 0x5a59

    .line 423
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d2d0000000L

    const/16 v3, 0x5a5a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->i(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->j(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    .line 432
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
