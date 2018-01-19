.class public final Lcom/tencent/mm/plugin/ipcall/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mwN:Lcom/tencent/mm/plugin/ipcall/a/e;


# instance fields
.field hvH:Lcom/tencent/mm/sdk/b/c;

.field public mwO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/ipcall/a/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8538000000L

    const v1, 0x150a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/e;->mwN:Lcom/tencent/mm/plugin/ipcall/a/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8520000000L    # 5.7147999145433E-311

    const v1, 0x150a4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e;->mwO:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/e$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e;->hvH:Lcom/tencent/mm/sdk/b/c;

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aKn()Lcom/tencent/mm/plugin/ipcall/a/e;
    .locals 4

    .prologue
    const-wide v2, 0xa8528000000L

    const v1, 0x150a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/e;->mwN:Lcom/tencent/mm/plugin/ipcall/a/e;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/e;->mwN:Lcom/tencent/mm/plugin/ipcall/a/e;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/e;->mwN:Lcom/tencent/mm/plugin/ipcall/a/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aw([B)Z
    .locals 11

    .prologue
    const-wide v0, 0xa8530000000L

    const v2, 0x150a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    const-string/jumbo v1, "feedbackconfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    const-string/jumbo v5, ".feedbackconfig.resourceslist.resources"

    .line 102
    const/4 v0, 0x0

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 106
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$langid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    add-int/lit8 v3, v1, 0x1

    .line 114
    new-instance v7, Lcom/tencent/mm/plugin/ipcall/a/g/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/ipcall/a/g/f;-><init>()V

    .line 115
    iput-object v0, v7, Lcom/tencent/mm/plugin/ipcall/a/g/f;->mBb:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/plugin/ipcall/a/g/f;->mBc:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 119
    const/4 v0, 0x0

    move v2, v0

    .line 121
    :goto_2
    new-instance v9, Lcom/tencent/mm/plugin/ipcall/a/g/e;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/ipcall/a/g/e;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_1

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ".$id"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_2

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 135
    iput-object v1, v9, Lcom/tencent/mm/plugin/ipcall/a/g/e;->mAZ:Ljava/lang/String;

    .line 136
    iput-object v0, v9, Lcom/tencent/mm/plugin/ipcall/a/g/e;->mBa:Ljava/lang/String;

    .line 137
    iget-object v0, v7, Lcom/tencent/mm/plugin/ipcall/a/g/f;->mBc:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v2, "parse ipcall feedback config error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0xa8530000000L

    const v1, 0x150a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_4
    return v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string/jumbo v1, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v2, "parse ipcall feedback config new string error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x0

    const-wide v2, 0xa8530000000L

    const v1, 0x150a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    .line 106
    :cond_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 122
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 140
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "feedbackResource parse id:%s,wording count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/mm/plugin/ipcall/a/g/f;->mBb:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget-object v9, v7, Lcom/tencent/mm/plugin/ipcall/a/g/f;->mBc:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "feedbackResource parse finished count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object v6, p0, Lcom/tencent/mm/plugin/ipcall/a/e;->mwO:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    const/4 v0, 0x1

    const-wide v2, 0xa8530000000L

    const v1, 0x150a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 151
    :cond_4
    :try_start_3
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackConfigUpdater"

    const-string/jumbo v1, "parse xml feedbackconfig error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0xa8530000000L

    const v1, 0x150a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4
.end method
