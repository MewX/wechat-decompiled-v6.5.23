.class public abstract Lcom/tencent/mm/ui/base/preference/i;
.super Lcom/tencent/mm/ui/u;
.source "SourceFile"


# instance fields
.field public gjY:Landroid/content/SharedPreferences;

.field public lpB:Z

.field public mEY:Landroid/widget/ListView;

.field public qNG:Z

.field public wEe:Lcom/tencent/mm/ui/base/preference/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2ec80000000L

    const/16 v1, 0x5d90

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->lpB:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/i;->qNG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ceD()Z
    .locals 4

    .prologue
    const-wide v2, 0x2ecb8000000L

    const/16 v1, 0x5d97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public abstract QV()I
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2ec88000000L

    const/16 v1, 0x5d91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/v/a$h;->ghV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x2ec98000000L

    const/16 v3, 0x5d93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/i;->WK(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->gjY:Landroid/content/SharedPreferences;

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/base/preference/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i;->gjY:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    .line 63
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$1;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/i;->QV()I

    move-result v0

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->addPreferencesFromResource(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$2;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/i$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/i$3;-><init>(Lcom/tencent/mm/ui/base/preference/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 219
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2eca0000000L

    const/16 v1, 0x5d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/u;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x2ec90000000L

    const/16 v1, 0x5d92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/u;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
