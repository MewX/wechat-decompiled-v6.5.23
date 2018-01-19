.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x434a8000000L

    const v0, 0x8695

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x434c0000000L

    const v3, 0x8698

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 37
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x434b0000000L

    const v1, 0x8696

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget v0, Lcom/tencent/mm/R$i;->cIi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x434b8000000L

    const v1, 0x8697

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Lcom/tencent/mm/R$l;->eae:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->pg(I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDeleteAccountInputPassUI;->MZ()V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
