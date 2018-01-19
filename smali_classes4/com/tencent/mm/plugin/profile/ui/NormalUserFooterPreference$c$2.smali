.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->aZZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x62228000000L

    const v0, 0xc445

    .line 1972
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$2;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x62230000000L

    const v5, 0xc446

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$2;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->bag()V

    .line 1980
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$2;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obf:I

    if-eqz v0, :cond_0

    .line 1981
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bff

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$2;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1982
    iget v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->obf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c$2;->odc:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1981
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1985
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
