.class public final Lcom/tencent/mm/plugin/messenger/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static niI:Lcom/tencent/mm/plugin/messenger/a/d;


# direct methods
.method public static aQk()Lcom/tencent/mm/plugin/messenger/a/d;
    .locals 6

    .prologue
    const-wide v4, 0x10f6d0000000L

    const v2, 0x21eda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/messenger/a/f;->niI:Lcom/tencent/mm/plugin/messenger/a/d;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/pluginsdk/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/a/f;->niI:Lcom/tencent/mm/plugin/messenger/a/d;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/messenger/a/f;->niI:Lcom/tencent/mm/plugin/messenger/a/d;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/c/b;

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v0, "MicroMsg.SendMsgMgrFactory"

    const-string/jumbo v1, "we are using dummy SendMsgMgr!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/messenger/a/f;->niI:Lcom/tencent/mm/plugin/messenger/a/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
