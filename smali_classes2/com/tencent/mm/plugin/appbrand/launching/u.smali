.class public final Lcom/tencent/mm/plugin/appbrand/launching/u;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final hYe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xe0bd0000000L

    const v2, 0x1c17a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/v;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/u;->hYe:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xe0b90000000L

    const v3, 0x1c172

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/v;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/v;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z)Z
    .locals 10

    .prologue
    const-wide v8, 0xe0ba0000000L

    const v7, 0x1c174

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appIdHash:I

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 109
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "appId"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v0

    .line 110
    const-string/jumbo v1, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v2, "insertNotify appId %s ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private varargs b(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xe0ba8000000L

    const v6, 0x1c175

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 117
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 118
    aget-object v2, p3, v0

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    const-string/jumbo v2, "appIdHash"

    aput-object v2, p3, v0

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appIdHash:I

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 126
    const-string/jumbo v2, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v3, "updateNotify appId %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/als;)Lcom/tencent/mm/plugin/appbrand/launching/v;
    .locals 8

    .prologue
    const-wide v0, 0x133dd0000000L

    const v2, 0x267ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x133dd0000000L

    const v1, 0x267ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/v;-><init>()V

    .line 28
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "appId"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 30
    :goto_1
    const/4 v1, 0x0

    .line 32
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/p/h;->a(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/als;->uTf:Lcom/tencent/mm/protocal/c/alq;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    .line 34
    const/4 v1, 0x1

    .line 36
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/p/h;->a(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 37
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/als;->uTg:Lcom/tencent/mm/protocal/c/mg;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mg;

    .line 38
    const/4 v1, 0x1

    .line 40
    :cond_3
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/mm/protocal/c/bvk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvk;-><init>()V

    :goto_2
    iput-object v2, p2, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    .line 41
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_hostInfo:Lcom/tencent/mm/protocal/c/bvk;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/p/h;->a(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_hostInfo:Lcom/tencent/mm/protocal/c/bvk;

    .line 43
    const/4 v1, 0x1

    .line 46
    :cond_4
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/als;->uTj:Lcom/tencent/mm/protocal/c/av;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/als;->uTj:Lcom/tencent/mm/protocal/c/av;

    .line 47
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/p/h;->a(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 48
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/als;->uTj:Lcom/tencent/mm/protocal/c/av;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    .line 49
    const/4 v1, 0x1

    .line 52
    :cond_5
    const-string/jumbo v2, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v4, "flush resp, appId %s, apply %B, insert %B"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz v1, :cond_6

    .line 55
    if-eqz v0, :cond_9

    .line 56
    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z)Z

    .line 62
    :cond_6
    :goto_3
    if-eqz v1, :cond_a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    const-wide v0, 0x133dd0000000L

    const v2, 0x267ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0

    .line 29
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 40
    :cond_8
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/als;->uTh:Lcom/tencent/mm/protocal/c/bvk;

    goto :goto_2

    .line 58
    :cond_9
    const/4 v2, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v5

    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/launching/u;->b(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z

    goto :goto_3

    .line 65
    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const-wide v2, 0x133dd0000000L

    const v1, 0x267ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    const-wide v0, 0x133dd0000000L

    const v2, 0x267ba

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x112048000000L

    const v3, 0x22409

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 81
    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appIdHash:I

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe0b98000000L

    const v3, 0x1c173

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 95
    aget-object v1, p2, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p2, v0

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appIdHash:I

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xe0bc8000000L

    const v1, 0x1c179

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe0bb0000000L

    const v1, 0x1c176

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/u;->b(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe0bc0000000L

    const v1, 0x1c178

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe0bb8000000L    # 7.630100052995E-311

    const v1, 0x1c177

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
