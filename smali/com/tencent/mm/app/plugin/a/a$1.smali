.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/af/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exb:I

.field final synthetic exc:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbda38000000L

    const v0, 0x17b47

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->exc:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->exb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xbda40000000L

    const v4, 0x17b48

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->exb:I

    if-ne v3, v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/g/a/du;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/du;-><init>()V

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/du$a;->op:I

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->exc:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/du$a;->userName:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/g/a/du;->eHU:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->exc:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/du$a;->context:Landroid/content/Context;

    .line 224
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->exc:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mm/g/a/qi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qi;-><init>()V

    .line 227
    iget-object v1, v0, Lcom/tencent/mm/g/a/qi;->eXv:Lcom/tencent/mm/g/a/qi$a;

    iput v3, v1, Lcom/tencent/mm/g/a/qi$a;->action:I

    .line 228
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 232
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iy;-><init>()V

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/g/a/iy;->eOU:Lcom/tencent/mm/g/a/iy$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->exb:I

    iput v2, v1, Lcom/tencent/mm/g/a/iy$a;->opType:I

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/iy;->eOU:Lcom/tencent/mm/g/a/iy$a;

    iput v3, v1, Lcom/tencent/mm/g/a/iy$a;->eOW:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/g/a/iy;->eOU:Lcom/tencent/mm/g/a/iy$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->exc:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->ewV:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/iy$a;->eOV:Ljava/lang/String;

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 238
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
