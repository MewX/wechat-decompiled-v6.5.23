.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sBo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12ba10000000L

    const v0, 0x25742

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a$1;->sBo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v5, 0x39c5

    const/4 v4, 0x0

    const-wide v12, 0x12ba18000000L

    const v10, 0x25743

    const/4 v3, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "click WNNoteBanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bLj()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "keepTopItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a$1;->sBo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->setVisibility(I)V

    .line 60
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->svJ:Z

    if-eqz v0, :cond_2

    .line 63
    iget-boolean v0, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->svM:Z

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 69
    :goto_1
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "isOpenFromSession: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/j;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 72
    iget-object v1, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->svO:Ljava/lang/String;

    iget-wide v4, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->svL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a$1;->sBo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget v5, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->svP:I

    iget v6, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->svQ:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;II)V

    .line 73
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "isOpenFromSession: false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 79
    iget-wide v8, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->svK:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a$1;->sBo:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->tQv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->svP:I

    iget v7, v7, Lcom/tencent/mm/plugin/wenote/model/a/p;->svQ:I

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;II)V

    .line 81
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
