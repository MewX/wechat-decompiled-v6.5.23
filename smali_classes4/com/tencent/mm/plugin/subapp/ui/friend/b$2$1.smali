.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHl:Lcom/tencent/mm/pluginsdk/ui/preference/b;

.field final synthetic qHm:Lcom/tencent/mm/bc/f;

.field final synthetic qHn:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;Lcom/tencent/mm/pluginsdk/ui/preference/b;Lcom/tencent/mm/bc/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x54a20000000L

    const v0, 0xa944

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHn:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHl:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHm:Lcom/tencent/mm/bc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x54a28000000L

    const v4, 0xa945

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    if-eqz p1, :cond_1

    .line 239
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHl:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 240
    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-nez v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHm:Lcom/tencent/mm/bc/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->b(Lcom/tencent/mm/bc/f;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    move-result v1

    .line 243
    if-nez v1, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "canAddContact fail, insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHl:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHn:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHn:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cTV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHn:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHl:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHn:Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;->qHk:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    .line 263
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 254
    :cond_1
    if-eqz p2, :cond_2

    .line 255
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHl:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    goto :goto_1

    .line 257
    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "canAddContact fail, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2$1;->qHl:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
