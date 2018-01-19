.class public Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEmojiSharedObject"


# instance fields
.field public packageflag:I

.field public packageid:Ljava/lang/String;

.field public thumburl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x860000000L

    const/16 v0, 0x10c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0x868000000L

    const/16 v0, 0x10d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    iput-object p3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    const-wide v4, 0x888000000L

    const/16 v2, 0x111

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SDK.WXEmojiSharedObject"

    const-string/jumbo v1, "checkArgs fail, packageid or thumburl is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x870000000L

    const/16 v2, 0x10e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxemojisharedobject_thumburl"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxemojisharedobject_packageflag"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_wxemojisharedobject_packageid"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxemojisharedobject_url"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public type()I
    .locals 4

    const-wide v2, 0x880000000L

    const/16 v1, 0x110

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/16 v0, 0xf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0x878000000L

    const/16 v1, 0x10f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxwebpageobject_thumburl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    const-string/jumbo v0, "_wxwebpageobject_packageflag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    const-string/jumbo v0, "_wxwebpageobject_packageid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    const-string/jumbo v0, "_wxwebpageobject_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
