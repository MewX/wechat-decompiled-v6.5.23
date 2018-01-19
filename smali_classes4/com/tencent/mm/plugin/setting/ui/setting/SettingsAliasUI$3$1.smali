.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x43158000000L

    const v0, 0x862b

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3$1;->oXm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x43160000000L

    const v1, 0x862c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3$1;->oXm:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI$3;->oXl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;)V

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
