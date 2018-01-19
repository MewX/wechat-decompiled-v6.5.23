.class final Lcom/tencent/mm/plugin/game/model/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mag:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic mah:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x106618000000L

    const v0, 0x20cc3

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/e$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/e$2;->mag:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/e$2;->mah:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/e$2;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x106620000000L

    const v8, 0x20cc4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/e$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/e$2;->mag:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/e$2;->mah:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/e$2;->mag:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/e$2;->mag:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/e$2;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    .line 182
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
