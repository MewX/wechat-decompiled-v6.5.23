.class public Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXLocationObject"


# instance fields
.field public lat:D

.field public lng:D


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide v4, 0x930000000L

    const/16 v2, 0x126

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;-><init>(DD)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    const-wide v2, 0x938000000L

    const/16 v0, 0x127

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iput-wide p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lat:D

    iput-wide p3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lng:D

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    const-wide v2, 0x958000000L

    const/16 v1, 0x12b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x940000000L

    const/16 v1, 0x128

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxlocationobject_lat"

    iget-wide v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lat:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "_wxlocationobject_lng"

    iget-wide v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lng:D

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public type()I
    .locals 4

    const-wide v2, 0x950000000L

    const/16 v1, 0x12a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x948000000L

    const/16 v2, 0x129

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxlocationobject_lat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lat:D

    const-string/jumbo v0, "_wxlocationobject_lng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;->lng:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
