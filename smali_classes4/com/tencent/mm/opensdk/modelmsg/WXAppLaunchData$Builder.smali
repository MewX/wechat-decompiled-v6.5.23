.class public Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x790000000L

    const/16 v0, 0xf2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;
    .locals 6

    const-wide v4, 0x798000000L

    const/16 v2, 0xf3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;-><init>()V

    const-string/jumbo v1, "_wxapplaunchdata_launchType"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->launchType:I

    const-string/jumbo v1, "_wxapplaunchdata_message"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->message:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static toBundle(Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;)Landroid/os/Bundle;
    .locals 6

    const-wide v4, 0x7a0000000L

    const/16 v3, 0xf4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "_wxapplaunchdata_launchType"

    iget v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->launchType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "_wxapplaunchdata_message"

    iget-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppLaunchData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
