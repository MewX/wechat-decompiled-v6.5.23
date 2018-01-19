.class final Lcom/tencent/mm/plugin/appbrand/page/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/o;->b(Lcom/tencent/mm/plugin/appbrand/page/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGM:Lcom/tencent/mm/plugin/appbrand/page/o;

.field final synthetic iGu:Lcom/tencent/mm/plugin/appbrand/page/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b2b0000000L

    const v0, 0x21656

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iGM:Lcom/tencent/mm/plugin/appbrand/page/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x10b2b8000000L

    const v9, 0x21657

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iGM:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGJ:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/o$2;->iGu:Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKx:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKz:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/a$2;->hQG:[I

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/c;->oi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/c$c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iGm:Lcom/tencent/mm/plugin/appbrand/page/o;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/o;->iGI:Landroid/content/Intent;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    const-string/jumbo v4, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v5, "onBackground, intent %s, get null cmp name"

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo v4, "WebViewUI"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0xa

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKy:I

    const-string/jumbo v0, "appbrand_report_key_target_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKz:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKz:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKs:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_2
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bW(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKt:Z

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->e(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->rA()V

    .line 129
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 128
    :pswitch_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHm:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->abn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKy:I

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKy:I

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKy:I

    const-string/jumbo v4, "appbrand_report_key_target_activity"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKz:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/a;->iKy:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
