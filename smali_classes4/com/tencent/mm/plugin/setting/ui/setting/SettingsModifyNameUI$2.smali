.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x437b0000000L

    const v0, 0x86f6

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$2;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x437c8000000L

    const v0, 0x86f9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x437c0000000L

    const v0, 0x86f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x437b8000000L

    const v2, 0x86f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI$2;->oXU:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyNameUI;->ly(Z)V

    .line 98
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
