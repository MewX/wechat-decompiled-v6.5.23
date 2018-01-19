.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field background:I

.field oxg:Landroid/view/View$OnClickListener;

.field private sdD:Landroid/view/View;

.field private final tQb:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcc0000000L

    const/16 v1, 0x1b98

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->tQb:Landroid/view/View$OnTouchListener;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->kpG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcc8000000L

    const/16 v1, 0x1b99

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->tQb:Landroid/view/View$OnTouchListener;

    .line 37
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->kpG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdcd0000000L

    const/16 v1, 0x1b9a

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->tQb:Landroid/view/View$OnTouchListener;

    .line 42
    sget v0, Lcom/tencent/mm/plugin/comm/a$f;->kpG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setLayoutResource(I)V

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xdce0000000L

    const/16 v2, 0x1b9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p1

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sdD:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sdD:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sdD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sdD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sdD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->oxg:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->oxg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    if-ltz v0, :cond_2

    .line 73
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->tQb:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xdcd8000000L

    const/16 v0, 0x1b9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->sdD:Landroid/view/View;

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
