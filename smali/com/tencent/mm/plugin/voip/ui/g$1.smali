.class final Lcom/tencent/mm/plugin/voip/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/g;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rca:Lcom/tencent/mm/plugin/voip/ui/a;

.field final synthetic rcb:Lcom/tencent/mm/plugin/voip/ui/g;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/g;Lcom/tencent/mm/plugin/voip/ui/a;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfda8000000L

    const v0, 0x19fb5

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->rcb:Lcom/tencent/mm/plugin/voip/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->rca:Lcom/tencent/mm/plugin/voip/ui/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 6

    .prologue
    const-wide v4, 0x4df70000000L

    const v2, 0x9bee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->rca:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/a;->aJY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->rcb:Lcom/tencent/mm/plugin/voip/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->V(Landroid/content/Intent;)V

    .line 66
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x4df78000000L

    const v0, 0x9bef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    .line 71
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
