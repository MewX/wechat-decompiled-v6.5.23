.class public final Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Req"
.end annotation


# static fields
.field public static final MINIPROGRAM_TYPE_PREVIEW:I = 0x2

.field public static final MINIPROGRAM_TYPE_TEST:I = 0x1

.field public static final MINIPTOGRAM_TYPE_RELEASE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXLaunchMiniProgram.Req"


# instance fields
.field public miniprogramType:I

.field public path:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x103d20000000L

    const v1, 0x207a4

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .locals 6

    const/4 v0, 0x0

    const-wide v4, 0x103d30000000L

    const v3, 0x207a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/opensdk/utils/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.SDK.WXLaunchMiniProgram.Req"

    const-string/jumbo v2, "userName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.SDK.WXLaunchMiniProgram.Req"

    const-string/jumbo v2, "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW"

    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    const-wide v2, 0x103d28000000L

    const v1, 0x207a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/16 v0, 0x13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0x103d38000000L

    const v2, 0x207a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_launch_wxminiprogram_username"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_launch_wxminiprogram_path"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_launch_wxminiprogram_type"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
