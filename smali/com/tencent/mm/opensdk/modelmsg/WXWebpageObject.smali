.class public Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXWebpageObject"


# instance fields
.field public canvasPageXml:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public webpageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0xa78000000L

    const/16 v0, 0x14f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide v2, 0xa80000000L

    const/16 v0, 0x150

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    const-wide v4, 0xaa0000000L

    const/16 v2, 0x154

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2800

    if-le v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SDK.WXWebpageObject"

    const-string/jumbo v1, "checkArgs fail, webpageUrl is invalid"

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

    const-wide v4, 0xa88000000L

    const/16 v2, 0x151

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxwebpageobject_extInfo"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxwebpageobject_webpageUrl"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxwebpageobject_canvaspagexml"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public type()I
    .locals 4

    const-wide v2, 0xa98000000L

    const/16 v1, 0x153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0xa90000000L

    const/16 v1, 0x152

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxwebpageobject_extInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    const-string/jumbo v0, "_wxwebpageobject_webpageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    const-string/jumbo v0, "_wxwebpageobject_canvaspagexml"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
