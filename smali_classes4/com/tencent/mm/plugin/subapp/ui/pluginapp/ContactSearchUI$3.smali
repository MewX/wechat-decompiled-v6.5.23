.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIP:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54218000000L

    const v0, 0xa843

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$3;->qIP:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x54220000000L

    const v1, 0xa844

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI$3;->qIP:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchUI;)V

    .line 113
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
