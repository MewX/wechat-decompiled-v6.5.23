.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x548f8000000L

    const v0, 0xa91f

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$2;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x54900000000L

    const v1, 0xa920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$2;->qIf:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->finish()V

    .line 106
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
