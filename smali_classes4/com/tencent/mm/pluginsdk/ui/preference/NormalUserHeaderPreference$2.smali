.class final Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0xf600000000L

    const/16 v0, 0x1ec0

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf608000000L

    const/16 v3, 0x1ec1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 414
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference$2;->tVP:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/f;->bOo()V

    .line 419
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
