.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43cb0000000L

    const v0, 0x8796

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$1;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x43cb8000000L

    const v1, 0x8797

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$1;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->aNu()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$1;->oWl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->finish()V

    .line 84
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
