.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .locals 4

    .prologue
    const-wide v2, 0x441a0000000L

    const v0, 0x8834

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$6;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x441a8000000L

    const v5, 0x8835

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "updateHeadImg hasUin:%b user:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/as;->gW(Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$6;->oVt:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->d(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    .line 283
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
