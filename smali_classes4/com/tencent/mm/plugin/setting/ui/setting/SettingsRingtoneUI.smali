.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;
    }
.end annotation


# instance fields
.field private AE:Landroid/database/Cursor;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private oYn:Landroid/media/RingtoneManager;

.field oYo:Landroid/view/LayoutInflater;

.field private oYp:I

.field private oYq:I

.field private oYr:Landroid/media/Ringtone;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44a50000000L

    const v1, 0x894a

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYp:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x44a90000000L

    const v1, 0x8952

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;I)Landroid/net/Uri;
    .locals 6

    .prologue
    const-wide v4, 0x44a98000000L

    const v2, 0x8953

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYn:Landroid/media/RingtoneManager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x44aa0000000L

    const v1, 0x8954

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x44a60000000L

    const v1, 0x894c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget v0, Lcom/tencent/mm/R$i;->cIq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x894b

    const/4 v3, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x44a58000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYo:Landroid/view/LayoutInflater;

    .line 63
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYn:Landroid/media/RingtoneManager;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYn:Landroid/media/RingtoneManager;

    invoke-virtual {v0, v3}, Landroid/media/RingtoneManager;->setType(I)V

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->setVolumeControlStream(I)V

    .line 69
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYr:Landroid/media/Ringtone;

    .line 71
    sget v0, Lcom/tencent/mm/R$l;->ebX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->pg(I)V

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$l;->ebt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v6, v0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    sget v0, Lcom/tencent/mm/R$h;->cfc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v5, v7, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYn:Landroid/media/RingtoneManager;

    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->AE:Landroid/database/Cursor;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->AE:Landroid/database/Cursor;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Lcom/tencent/mm/k/f;->tU()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/k/f;->fUZ:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYn:Landroid/media/RingtoneManager;

    invoke-virtual {v3, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYp:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYp:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "settings.ringtone.name"

    sget v4, Lcom/tencent/mm/R$l;->ebW:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "RingtonePickerActivity"

    const-string/jumbo v3, "set ringtone follow system"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYq:I

    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYp:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYp:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 72
    const-wide v0, 0x44a58000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v1, v2

    .line 71
    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYp:I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x44a80000000L

    const v1, 0x8950

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->AE:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->AE:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->AE:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->AE:Landroid/database/Cursor;

    .line 297
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 298
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x44a68000000L

    const v1, 0x894d

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x44a88000000L

    const v1, 0x8951

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 303
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x44a78000000L

    const v1, 0x894f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYn:Landroid/media/RingtoneManager;

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->stopPreviousRingtone()V

    .line 287
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 288
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide v6, 0x44a70000000L

    const v4, 0x894e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return-void

    .line 179
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYq:I

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYr:Landroid/media/Ringtone;

    .line 185
    :goto_1
    if-eqz v0, :cond_2

    .line 187
    :try_start_0
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYn:Landroid/media/RingtoneManager;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsRingtoneUI;->oYq:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string/jumbo v1, "RingtonePickerActivity"

    const-string/jumbo v2, "play ringtone error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
