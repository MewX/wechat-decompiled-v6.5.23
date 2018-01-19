.class public final Lcom/tencent/mm/plugin/welab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final stm:Lcom/tencent/mm/plugin/welab/b;


# instance fields
.field public rQj:Lcom/tencent/mm/ao/a/a/c;

.field public stn:Lcom/tencent/mm/plugin/welab/c/a;

.field public sto:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/welab/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public stp:Lcom/tencent/mm/plugin/welab/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe42c8000000L

    const v1, 0x1c859

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/welab/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/welab/b;->stm:Lcom/tencent/mm/plugin/welab/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xe42a8000000L

    const v2, 0x1c855

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->sto:Ljava/util/Map;

    .line 32
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->rQj:Lcom/tencent/mm/ao/a/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static H(ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xe8e50000000L

    const v0, 0x1d1ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/welab/f;->I(ZZ)V

    .line 126
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private OS(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x1028d8000000L

    const v1, 0x2051b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->sto:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x1028c8000000L

    const v6, 0x20519

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, ""

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/welab/b;->stm:Lcom/tencent/mm/plugin/welab/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/welab/b;->OS(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/b;->bKc()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "WelabMgr"

    const-string/jumbo v2, "get appName from opener , appid %s, appName %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string/jumbo v0, "field_Title"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->Pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x1028d0000000L

    const v6, 0x2051a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, ""

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/welab/b;->stm:Lcom/tencent/mm/plugin/welab/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/welab/b;->OS(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/a/a/b;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/b;->bKb()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "WelabMgr"

    const-string/jumbo v2, "get icon url from opener , appid %s, url %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Icon:Ljava/lang/String;

    .line 75
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bJU()Lcom/tencent/mm/plugin/welab/b;
    .locals 4

    .prologue
    const-wide v2, 0xe42b0000000L

    const v1, 0x1c856

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/welab/b;->stm:Lcom/tencent/mm/plugin/welab/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final OT(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;
    .locals 6

    .prologue
    const-wide v4, 0xe42c0000000L

    const v3, 0x1c858

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    new-instance v1, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/c/a/a;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/c/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final bJV()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/welab/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xeef18000000L

    const v5, 0x1dde3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a;->bKd()Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 142
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
