.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;
.super Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x54238000000L

    const v0, 0xa847

    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x54240000000L

    const v3, 0xa848

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;->iconUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;->qIM:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->akE()V

    .line 351
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
