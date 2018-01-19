.class final Lcom/tencent/mm/console/Shell$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x60b8000000L

    const/16 v0, 0xc17

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x60c0000000L

    const/16 v5, 0xc18

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/r;->hmM:I

    .line 83
    const-string/jumbo v0, "val"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    .line 84
    const-string/jumbo v0, "str"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/r;->hmO:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "MicroMsg.Shell"

    const-string/jumbo v1, "dkshell set [%d %d] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/platformtools/r;->hmM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/platformtools/r;->hmN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/platformtools/r;->hmO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0x2719

    sget v1, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v0, v1, :cond_0

    .line 88
    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    invoke-static {}, Lcom/tencent/mm/console/Shell;->uB()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    const/16 v0, 0x271e

    sget v1, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const-wide/16 v2, 0x7

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v3, v8, v1}, Lcom/tencent/mm/modelmulti/r;->a(JILjava/lang/String;)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_1
    const/16 v0, 0x271f

    sget v1, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lcom/tencent/mm/g/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gi;-><init>()V

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/g/a/gi;->eLP:Lcom/tencent/mm/g/a/gi$a;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/g/a/gi$a;->type:I

    .line 94
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 96
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
