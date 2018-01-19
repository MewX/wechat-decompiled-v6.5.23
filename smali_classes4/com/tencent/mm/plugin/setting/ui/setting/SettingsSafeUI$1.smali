.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43f98000000L

    const v0, 0x87f3

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;->oYu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43fa0000000L

    const v1, 0x87f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;->oYu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->aNu()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI$1;->oYu:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;->finish()V

    .line 93
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
