.class final Lcom/tencent/mm/ui/base/preference/EditPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wDi:Landroid/widget/EditText;

.field final synthetic wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/EditPreference;Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f2b0000000L

    const/16 v0, 0x5e56

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDi:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2f2b8000000L

    const/16 v3, 0x5e57

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->wDg:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->wDg:Lcom/tencent/mm/ui/base/preference/EditPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference$a;->ceA()V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->wDb:Lcom/tencent/mm/ui/base/preference/Preference$a;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->wDb:Lcom/tencent/mm/ui/base/preference/Preference$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$1;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference$a;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    .line 97
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
