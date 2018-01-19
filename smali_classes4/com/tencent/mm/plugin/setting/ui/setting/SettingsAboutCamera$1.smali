.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;)V
    .locals 4

    .prologue
    const-wide v2, 0x42fa8000000L

    const v0, 0x85f5

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;->oVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf1360000000L

    const v1, 0x1e26c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;->oVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;->aNu()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;->oVR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;->finish()V

    .line 77
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
