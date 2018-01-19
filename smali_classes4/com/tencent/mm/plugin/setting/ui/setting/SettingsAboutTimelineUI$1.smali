.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x447e8000000L

    const v0, 0x88fd

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;->oWx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x447f0000000L

    const v1, 0x88fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;->oWx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->aNu()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;->oWx:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->finish()V

    .line 162
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
