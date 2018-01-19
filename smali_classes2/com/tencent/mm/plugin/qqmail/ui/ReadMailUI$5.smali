.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

.field final synthetic omZ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c440000000L

    const v0, 0x21888

    .line 1303
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;->omZ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10c448000000L

    const/4 v4, 0x0

    const v6, 0x21889

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;->omZ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$5;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    sget v3, Lcom/tencent/mm/R$l;->dhb:I

    .line 1307
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object v5, v4

    .line 1306
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    .line 1308
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
