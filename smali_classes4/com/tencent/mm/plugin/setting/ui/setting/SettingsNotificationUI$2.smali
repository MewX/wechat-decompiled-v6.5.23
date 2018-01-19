.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x42e88000000L

    const v0, 0x85d1

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;->oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x42e90000000L

    const v9, 0x85d2

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/k/f;->aT(Z)V

    .line 173
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 174
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 176
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 177
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;->oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->ebU:I

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    .line 180
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;->oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->ebU:I

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 183
    iget v1, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    const-string/jumbo v2, "weixin"

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 192
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 193
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 186
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$2;->oXW:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->ebU:I

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    goto :goto_0
.end method
