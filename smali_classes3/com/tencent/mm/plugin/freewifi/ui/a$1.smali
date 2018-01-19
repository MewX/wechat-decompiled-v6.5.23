.class final Lcom/tencent/mm/plugin/freewifi/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/a;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGL:Lcom/tencent/mm/plugin/freewifi/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3bf8000000L

    const v0, 0x1a77f

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->lGL:Lcom/tencent/mm/plugin/freewifi/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xd3c00000000L

    const v6, 0x1a780

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->lGJ:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/a;->lGJ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 58
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->lGJ:Ljava/util/Date;

    .line 61
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string/jumbo v0, "free_wifi_source"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$1;->lGL:Lcom/tencent/mm/plugin/freewifi/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/a;->a(Lcom/tencent/mm/plugin/freewifi/ui/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "freewifi"

    const-string/jumbo v3, ".ui.FreeWifiEntryUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
