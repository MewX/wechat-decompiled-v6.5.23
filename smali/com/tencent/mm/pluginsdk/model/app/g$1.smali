.class final Lcom/tencent/mm/pluginsdk/model/app/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic tGf:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

.field final synthetic tQ:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcd0000000L

    const/16 v0, 0x179a

    .line 756
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->tGf:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->tQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbcd8000000L

    const/16 v3, 0x179b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 759
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->tGf:Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 761
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ah(Landroid/os/Bundle;)V

    .line 762
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ai(Landroid/os/Bundle;)V

    .line 763
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 764
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->tQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 765
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    move-result v0

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    if-eqz v1, :cond_0

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/g$1;->mai:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g$c;->fa(Z)V

    .line 770
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
