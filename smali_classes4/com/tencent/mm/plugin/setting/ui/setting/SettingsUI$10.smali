.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43f78000000L

    const v0, 0x87ef

    .line 1037
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$10;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x43f80000000L

    const v1, 0x87f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$10;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 1042
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
