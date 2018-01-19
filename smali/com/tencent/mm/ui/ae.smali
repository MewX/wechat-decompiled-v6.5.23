.class public final Lcom/tencent/mm/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cbR()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x2aca8000000L

    const/16 v6, 0x5595

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "floatbottle"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "add bottle into show unread count blacklist."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOv:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string/jumbo v0, "notifymessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v2, "add service notify message into show unread count blacklist."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOw:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string/jumbo v0, "appbrandcustomerservicemsg"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const-string/jumbo v0, "MicroMsg.UnreadCountHelper"

    const-string/jumbo v2, "add wxa custom session notify message into show unread count blacklist."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "getShowUnreadCountBlacklist unread count blacklist(size : %s)."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
