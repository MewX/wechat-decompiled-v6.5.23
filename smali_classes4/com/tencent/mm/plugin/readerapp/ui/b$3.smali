.class final Lcom/tencent/mm/plugin/readerapp/ui/b$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b;->f(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jEU:Z

.field final synthetic jEV:Lcom/tencent/mm/ui/o;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/tencent/mm/ui/o;)V
    .locals 4

    .prologue
    const-wide v2, 0xab150000000L

    const v1, 0x1562a

    .line 219
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->jEU:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->jEV:Lcom/tencent/mm/ui/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/high16 v8, 0x80000

    const v7, 0x1562b

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide v4, 0xab158000000L

    invoke-static {v4, v5, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->jEU:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/b;->hd(Z)V

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    .line 228
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->jEU:Z

    if-eqz v3, :cond_3

    .line 229
    const v3, -0x80001

    and-int/2addr v0, v3

    .line 234
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 235
    new-instance v3, Lcom/tencent/mm/protocal/c/auk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/auk;-><init>()V

    .line 236
    iput v8, v3, Lcom/tencent/mm/protocal/c/auk;->ugM:I

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->jEU:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/c/auk;->vcg:I

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v4, 0x27

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->jEU:Z

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dRR:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 243
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b$3;Landroid/app/ProgressDialog;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/b;->hd(Z)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->jEV:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->jEV:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 263
    :cond_2
    const-wide v0, 0xab158000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 231
    :cond_3
    or-int/2addr v0, v8

    goto :goto_0

    :cond_4
    move v0, v2

    .line 237
    goto :goto_1
.end method
