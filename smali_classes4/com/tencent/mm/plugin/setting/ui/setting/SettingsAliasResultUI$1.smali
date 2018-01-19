.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x42ed8000000L

    const v0, 0x85db

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$1;->oXg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x42ee0000000L

    const v1, 0x85dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI$1;->oXg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasResultUI;->finish()V

    .line 70
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
