.class final Lcom/tencent/mm/ui/conversation/i$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsy:Lcom/tencent/mm/ui/conversation/i$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i$5$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x116ad0000000L

    const v0, 0x22d5a    # 1.9994E-40f

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$5$1$1;->xsy:Lcom/tencent/mm/ui/conversation/i$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x116ad8000000L

    const v9, 0x22d5b    # 1.99941E-40f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 601
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 602
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$5$1$1;->xsy:Lcom/tencent/mm/ui/conversation/i$5$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/i$5;->xsw:Lcom/tencent/mm/protocal/c/bjv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjv;->vnt:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$5$1$1;->xsy:Lcom/tencent/mm/ui/conversation/i$5$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5$1;->xsx:Lcom/tencent/mm/ui/conversation/i$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i$5;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i;->ePS:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 604
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 605
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 606
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
