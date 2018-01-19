.class final Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;
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
    const-wide v2, 0x44320000000L

    const v0, 0x8864

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;->oVL:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x44328000000L

    const v1, 0x8865

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;->oVL:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->aNu()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI$1;->oVL:Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->finish()V

    .line 52
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
