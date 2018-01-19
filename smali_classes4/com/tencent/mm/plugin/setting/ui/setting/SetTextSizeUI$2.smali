.class final Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVL:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43338000000L

    const v0, 0x8667

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;->oVL:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x43340000000L

    const v2, 0x8668

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;->oVL:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;->oVL:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->f(Landroid/content/Context;F)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$2;->oVL:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->finish()V

    .line 62
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
