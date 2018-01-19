.class final Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZJ:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x627e8000000L

    const v0, 0xc4fd

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;->nZJ:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x627f0000000L

    const v4, 0xc4fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;->nZJ:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 141
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;->nZJ:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;->nZJ:Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->nZI:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/f;->bOo()V

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
