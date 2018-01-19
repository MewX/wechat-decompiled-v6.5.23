.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

.field final synthetic kcN:Lcom/tencent/mm/storage/x;

.field final synthetic lbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/pluginsdk/f/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x534a8000000L

    const v0, 0xa695

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->lbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->kcN:Lcom/tencent/mm/storage/x;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x534b0000000L

    const v3, 0xa696

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    new-instance v0, Lcom/tencent/mm/g/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fd;-><init>()V

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/fd$a;->type:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->kcN:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fd$a;->username:Ljava/lang/String;

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->lbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fd$a;->eJG:Z

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->lbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fd$a;->eJH:Z

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;->lbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/fd$a;->eJI:I

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->eJF:Lcom/tencent/mm/g/a/fd$a;

    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS$2;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/fd$a;->eJJ:Lcom/tencent/mm/y/bf$a;

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 403
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
