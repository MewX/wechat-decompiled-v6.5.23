.class public final Lcom/tencent/mm/ui/chatting/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/s$d;,
        Lcom/tencent/mm/ui/chatting/s$b;,
        Lcom/tencent/mm/ui/chatting/s$a;,
        Lcom/tencent/mm/ui/chatting/s$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/u;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x1fbd8000000L    # 1.077642299968E-311

    const/16 v4, 0x3f7b

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const-string/jumbo v3, "weixin://openNativeUrl/weixinHB"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    new-instance v2, Lcom/tencent/mm/ui/chatting/s$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/s$a;-><init>()V

    .line 44
    :cond_1
    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/s$c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 38
    :cond_2
    if-eqz p0, :cond_4

    const-string/jumbo v3, "weixin://openNativeUrl/myDeviceList"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "weixin://openNativeUrl/bindMyDevice"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 39
    new-instance v2, Lcom/tencent/mm/ui/chatting/s$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/s$b;-><init>()V

    goto :goto_1

    :cond_4
    move v3, v0

    .line 38
    goto :goto_2

    .line 40
    :cond_5
    if-eqz p0, :cond_7

    const-string/jumbo v3, "weixin://wesport/recommend"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "weixin://openNativeUrl/rankMyHomepage"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "weixin://openNativeUrl/rankSetting"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_1

    .line 41
    new-instance v2, Lcom/tencent/mm/ui/chatting/s$d;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/s$d;-><init>()V

    goto :goto_1

    :cond_7
    move v3, v0

    .line 40
    goto :goto_3

    .line 44
    :cond_8
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
