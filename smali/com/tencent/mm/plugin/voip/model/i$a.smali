.class public final Lcom/tencent/mm/plugin/voip/model/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static qVm:I

.field public static qVn:I

.field public static qVo:I

.field public static qVp:I

.field public static qVq:I

.field public static qVr:I


# instance fields
.field public qVj:I

.field public qVk:J

.field public qVl:I

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4d838000000L

    const v2, 0x9b07

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    sput v1, Lcom/tencent/mm/plugin/voip/model/i$a;->qVm:I

    .line 146
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVn:I

    .line 147
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVo:I

    .line 148
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVp:I

    .line 150
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVq:I

    .line 151
    sput v1, Lcom/tencent/mm/plugin/voip/model/i$a;->qVr:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4d820000000L

    const v0, 0x9b04

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bwp()Z
    .locals 6

    .prologue
    const-wide v4, 0x4d828000000L

    const v2, 0x9b05

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVl:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/i$a;->qVq:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final parse(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x4d830000000L

    const v6, 0x9b06

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    sget v0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVq:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVl:I

    .line 181
    :try_start_0
    const-string/jumbo v0, "voipinvitemsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    const-string/jumbo v0, ".voipinvitemsg.roomid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, ".voipinvitemsg.roomid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVj:I

    .line 186
    :cond_0
    const-string/jumbo v0, ".voipinvitemsg.key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    const-string/jumbo v0, ".voipinvitemsg.key"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVk:J

    .line 190
    :cond_1
    const-string/jumbo v0, ".voipinvitemsg.status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    const-string/jumbo v0, ".voipinvitemsg.status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/i$a;->status:I

    .line 193
    :cond_2
    const-string/jumbo v0, ".voipinvitemsg.invitetype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 194
    const-string/jumbo v0, ".voipinvitemsg.invitetype"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/i$a;->qVl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 198
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v3, "MicroMsg.VoipExtension"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v3, "MicroMsg.VoipExtension"

    const-string/jumbo v4, "parse voip message error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method
