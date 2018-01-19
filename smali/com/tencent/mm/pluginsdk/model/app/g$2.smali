.class final Lcom/tencent/mm/pluginsdk/model/app/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

.field final synthetic tGg:Ljava/lang/String;

.field final synthetic tGh:Ljava/lang/String;

.field final synthetic tQ:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xdeae8000000L

    const v0, 0x1bd5d

    .line 955
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->tQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->tGg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->tGh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->val$intent:Landroid/content/Intent;

    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xb798000000L

    const/16 v7, 0x16f3

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3716

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->tQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->tGg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->tGh:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 958
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$2;->tQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Qb(Ljava/lang/String;)V

    .line 965
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
