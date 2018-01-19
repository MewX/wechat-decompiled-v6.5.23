.class public final Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private gFC:Landroid/widget/ImageView;

.field llk:I

.field oVi:Ljava/lang/String;

.field oVj:Ljava/lang/String;

.field private oVk:Ljava/lang/String;

.field private oVl:I

.field private oVm:I

.field oVn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x43ae8000000L

    const v1, 0x875d

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x43af0000000L

    const v1, 0x875e

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x43af8000000L

    const v1, 0x875f

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVk:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVl:I

    .line 37
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVm:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVn:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gFC:Landroid/widget/ImageView;

    .line 42
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->llk:I

    .line 58
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 60
    sget v0, Lcom/tencent/mm/R$i;->cDK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setLayoutResource(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final HB(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x43b00000000L

    const v4, 0x8760

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-nez v1, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.PluginPreference"

    const-string/jumbo v1, "plugin do not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "settings_plugins_list_#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setKey(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bdQ()V
    .locals 6

    .prologue
    const-wide v4, 0x43b08000000L

    const v2, 0x8761

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gFC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gFC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final in(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x43b28000000L

    const v2, 0x8765

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 174
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x43b18000000L

    const v3, 0x8763

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->bIE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gFC:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->gFC:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->llk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->ciP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVl:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bRR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVn:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bdQ()V

    .line 148
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x43b10000000L

    const v4, 0x8762

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 120
    sget v1, Lcom/tencent/mm/R$h;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 123
    sget v3, Lcom/tencent/mm/R$i;->cDZ:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
