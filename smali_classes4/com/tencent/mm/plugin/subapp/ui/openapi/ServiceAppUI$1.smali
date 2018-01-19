.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIo:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54770000000L

    const v0, 0xa8ee

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;->qIo:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x54778000000L    # 2.867810999121E-311

    const v1, 0xa8ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;->qIo:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    .line 95
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
