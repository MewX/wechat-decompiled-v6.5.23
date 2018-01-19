.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field final synthetic ndY:Lcom/tencent/mm/plugin/luckymoney/ui/g$b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b;Lcom/tencent/mm/plugin/luckymoney/b/ag;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ed28000000L

    const v0, 0x11da5

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ndY:Lcom/tencent/mm/plugin/luckymoney/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x8ed30000000L

    const v5, 0x11da6

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->mYd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->mYe:I

    if-eq v0, v8, :cond_0

    .line 203
    const-class v0, Lcom/tencent/mm/pluginsdk/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/l;)Lcom/tencent/mm/pluginsdk/ui/applet/m;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->show()V

    .line 219
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
