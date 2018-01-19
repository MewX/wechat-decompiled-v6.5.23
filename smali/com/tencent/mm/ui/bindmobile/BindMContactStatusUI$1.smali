.class final Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGQ:Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d1f0000000L

    const/16 v0, 0x5a3e

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;->wGQ:Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d1f8000000L

    const/16 v1, 0x5a3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;->wGQ:Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
