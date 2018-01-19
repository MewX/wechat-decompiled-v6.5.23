.class final Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/ChoicePreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/ChoicePreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ed80000000L

    const/16 v0, 0x5db0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2ed88000000L

    const/16 v4, 0x5db1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDb:Lcom/tencent/mm/ui/base/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDa:[Ljava/lang/CharSequence;

    const/high16 v3, 0x100000

    sub-int v3, p2, v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->value:Ljava/lang/String;

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    iput p2, v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->nXP:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->wDb:Lcom/tencent/mm/ui/base/preference/Preference$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference$a;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    .line 107
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoicePreference$1;->wDc:Lcom/tencent/mm/ui/base/preference/ChoicePreference;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/ChoicePreference;->value:Ljava/lang/String;

    goto :goto_0
.end method
