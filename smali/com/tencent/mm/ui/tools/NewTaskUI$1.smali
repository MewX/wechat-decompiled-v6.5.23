.class final Lcom/tencent/mm/ui/tools/NewTaskUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/NewTaskUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/iu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xCx:Lcom/tencent/mm/ui/tools/NewTaskUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ca08000000L

    const/16 v1, 0x3941

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$1;->xCx:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/iu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x1ca10000000L    # 9.72006696999E-312

    const/16 v6, 0x3942

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    check-cast p1, Lcom/tencent/mm/g/a/iu;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/g/a/iu;->eOQ:Lcom/tencent/mm/g/a/iu$a;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "MicroMsg.NewTaskUI"

    const-string/jumbo v3, "summerdiz loginDisasterListener callback content[%s], url[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/iu;->eOQ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/iu$a;->content:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/g/a/iu;->eOQ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/iu$a;->url:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_disaster_content"

    iget-object v3, p1, Lcom/tencent/mm/g/a/iu;->eOQ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/iu$a;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_disaster_url"

    iget-object v3, p1, Lcom/tencent/mm/g/a/iu;->eOQ:Lcom/tencent/mm/g/a/iu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/iu$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/account/DisasterUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
