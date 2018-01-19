.class final Lcom/tencent/mm/pluginsdk/model/app/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xdeb08000000L

    const v0, 0x1bd61

    .line 968
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$3;->tQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$3;->tGg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/g$3;->tGh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$3;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const-wide v8, 0xbad8000000L

    const/16 v6, 0x175b

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 971
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3716

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 972
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$3;->tQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$3;->tGg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$3;->tGh:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 971
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$3;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$3;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 976
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
