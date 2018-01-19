.class final Lcom/tencent/mm/pluginsdk/model/app/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z
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
    const-wide v2, 0xdeb30000000L

    const v0, 0x1bd66

    .line 833
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$10;->tQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$10;->tGg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/g$10;->tGh:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$10;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const-wide v8, 0xbfa0000000L

    const/16 v6, 0x17f4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3716

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 837
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

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$10;->tQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$10;->tGg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$10;->tGh:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 836
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$10;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$10;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 841
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
