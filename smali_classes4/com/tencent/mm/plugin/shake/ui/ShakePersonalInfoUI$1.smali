.class final Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdU:Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fcc0000000L

    const v0, 0xbf98

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI$1;->pdU:Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5fcc8000000L

    const v1, 0xbf99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI$1;->pdU:Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePersonalInfoUI;->finish()V

    .line 71
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
