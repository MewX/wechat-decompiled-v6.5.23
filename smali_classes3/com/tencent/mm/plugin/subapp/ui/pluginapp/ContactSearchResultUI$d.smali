.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/m$a$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public iconUrl:Ljava/lang/String;

.field public jHA:Landroid/view/View;

.field public jHB:Landroid/widget/TextView;

.field public jHE:Landroid/view/View;

.field public jHz:Landroid/widget/TextView;

.field public qIL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x544b0000000L

    const v1, 0xa896

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->qIL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    .line 355
    invoke-static {}, Lcom/tencent/mm/af/x;->FU()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/m$a;->a(Lcom/tencent/mm/af/m$a$a;)V

    .line 356
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final akE()V
    .locals 4

    .prologue
    const-wide v2, 0x544b8000000L

    const v1, 0xa897

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->htk:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 360
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 363
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jl(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x544c8000000L

    const v4, 0xa899

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->qIL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->qIL:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 396
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x544c0000000L

    const v3, 0xa898

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/m;->jj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->btW()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->btW()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 388
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
