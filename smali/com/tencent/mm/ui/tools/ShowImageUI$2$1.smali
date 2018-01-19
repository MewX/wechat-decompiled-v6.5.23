.class final Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDu:Lcom/tencent/mm/ui/tools/ShowImageUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c840000000L

    const/16 v0, 0x3908

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->xDu:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(II)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide v6, 0x1c848000000L

    const/16 v5, 0x3909

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    packed-switch p2, :pswitch_data_0

    .line 135
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->xDu:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->xDt:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->b(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    .line 126
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->xDu:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->xDt:Lcom/tencent/mm/ui/tools/ShowImageUI;

    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_message_id"

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v8, v2

    if-nez v4, :cond_0

    const-string/jumbo v2, "MicroMsg.ShowImageUI"

    const-string/jumbo v3, "msg id error, try fav simple data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_favorite_source_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_image_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;)Z

    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 128
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;J)Z

    goto :goto_2

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->xDu:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->xDt:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->c(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    .line 132
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$2$1;->xDu:Lcom/tencent/mm/ui/tools/ShowImageUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShowImageUI$2;->xDt:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShowImageUI;->d(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
