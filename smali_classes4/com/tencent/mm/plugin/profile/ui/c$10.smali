.class final Lcom/tencent/mm/plugin/profile/ui/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->Gb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;

.field final synthetic obp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x62870000000L

    const v0, 0xc50e

    .line 1955
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->obp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x62878000000L

    const v6, 0xc50f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1959
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "LazyGetAvatar screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1971
    :goto_0
    return-void

    .line 1962
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    .line 1963
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v1, :cond_1

    .line 1964
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->obp:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1965
    if-eqz v1, :cond_1

    .line 1966
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "LazyGetAvatar success %s, update screen"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->obp:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1967
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->C(Landroid/graphics/Bitmap;)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1971
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
