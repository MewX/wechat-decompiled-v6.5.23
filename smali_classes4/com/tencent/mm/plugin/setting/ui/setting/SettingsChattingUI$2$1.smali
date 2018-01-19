.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x439a0000000L

    const v0, 0x8734

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$1;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x439a8000000L    # 2.2952700097713E-311

    const v2, 0x8735

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$1;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;Z)Z

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
