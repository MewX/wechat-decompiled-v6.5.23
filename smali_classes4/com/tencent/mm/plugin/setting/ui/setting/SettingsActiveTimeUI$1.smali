.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43c60000000L

    const v0, 0x878c

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;->oWZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43c68000000L

    const v1, 0x878d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;->oWZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->aNu()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI$1;->oWZ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;->finish()V

    .line 83
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
