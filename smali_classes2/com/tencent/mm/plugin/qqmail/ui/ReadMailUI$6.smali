.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c458000000L

    const v0, 0x2188b

    .line 1312
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x10c460000000L

    const/4 v4, 0x0

    const v6, 0x2188c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$6;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    sget v3, Lcom/tencent/mm/R$l;->dhb:I

    .line 1317
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object v5, v4

    .line 1316
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    .line 1318
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
