.class final Lcom/tencent/mm/ui/base/preference/EditPreference$2;
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
.field final synthetic wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/EditPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x2eb18000000L

    const/16 v0, 0x5d63

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$2;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2eb20000000L

    const/16 v1, 0x5d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$2;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference$2;->wDj:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 106
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
