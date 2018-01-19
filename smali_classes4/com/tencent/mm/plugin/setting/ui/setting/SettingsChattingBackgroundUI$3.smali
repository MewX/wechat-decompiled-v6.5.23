.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x42d30000000L

    const v0, 0x85a6

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$3;->oXp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x42d38000000L

    const v0, 0x85a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->bgJ()V

    .line 244
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
