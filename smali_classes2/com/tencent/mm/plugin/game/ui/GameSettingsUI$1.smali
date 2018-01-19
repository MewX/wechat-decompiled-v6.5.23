.class final Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqY:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9810000000L

    const v0, 0x17302

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;->mqY:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xb9818000000L

    const v5, 0x17303

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;->mqY:Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;

    sget v1, Lcom/tencent/mm/R$l;->dCd:I

    sget v2, Lcom/tencent/mm/R$l;->dCc:I

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;)V

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 165
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
