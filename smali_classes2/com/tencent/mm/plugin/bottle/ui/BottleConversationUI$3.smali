.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Ljava/lang/String;

.field final synthetic jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ea48000000L

    const v0, 0xdd49

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->fVw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x6ea50000000L

    const v8, 0xdd4a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->fVw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Di(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->fVw:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/av/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->fVw:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/av/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 312
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->jEr:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;)V

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->fVw:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->fVw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->ajE()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;->fVw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->uJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/a/b;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "bottleinfo1"

    const-string/jumbo v3, "bottleid= ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 340
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
