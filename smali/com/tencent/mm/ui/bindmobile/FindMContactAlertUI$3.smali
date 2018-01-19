.class final Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    const-wide v2, 0x2d2f8000000L

    const/16 v0, 0x5a5f

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;->wHj:Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2d300000000L

    const/16 v0, 0x5a60

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 516
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
