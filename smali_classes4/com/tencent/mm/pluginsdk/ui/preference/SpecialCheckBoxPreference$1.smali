.class final Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tWd:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0xf570000000L

    const/16 v0, 0x1eae

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->tWd:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v6, 0xf578000000L

    const/16 v5, 0x1eaf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 65
    sget v3, Lcom/tencent/mm/R$h;->caW:I

    if-ne v0, v3, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->tWd:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->VD(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->o(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/s;->n(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_2
    sget v3, Lcom/tencent/mm/R$h;->caV:I

    if-ne v0, v3, :cond_6

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->tWd:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jUX:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jUX:Z

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->eON:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jUX:Z

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/k;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kbJ:Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/av/k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->du(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kbJ:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->bQC()Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    .line 69
    :cond_6
    sget v1, Lcom/tencent/mm/R$h;->caY:I

    if-ne v0, v1, :cond_8

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;->tWd:Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->uH()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->t(Lcom/tencent/mm/storage/x;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dVP:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->q(Lcom/tencent/mm/storage/x;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dVX:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 73
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
