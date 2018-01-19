.class final Lcom/tencent/mm/ui/base/preference/DialogPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/DialogPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f1d0000000L

    const/16 v0, 0x5e3a

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    const-wide v4, 0x2f1d8000000L

    const/16 v3, 0x5e3b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->wDd:Lcom/tencent/mm/ui/base/preference/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/d;->wDa:[Ljava/lang/CharSequence;

    aget-object v0, v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->wDe:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->wDe:Lcom/tencent/mm/ui/base/preference/DialogPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference$a;->ceA()V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->wDb:Lcom/tencent/mm/ui/base/preference/Preference$a;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;->wDb:Lcom/tencent/mm/ui/base/preference/Preference$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference$1;->wDf:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference$a;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    .line 117
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
