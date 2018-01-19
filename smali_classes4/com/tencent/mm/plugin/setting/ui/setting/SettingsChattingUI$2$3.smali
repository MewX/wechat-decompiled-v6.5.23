.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x128178000000L

    const v0, 0x2502f

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$3;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11c400000000L

    const v6, 0x23880

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$3;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$3;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;Z)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2$3;->oXr:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI$2;->oXq:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;)V

    .line 168
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
