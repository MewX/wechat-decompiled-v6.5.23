.class public final Lcom/tencent/mm/pluginsdk/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/i$b;,
        Lcom/tencent/mm/pluginsdk/model/i$a;
    }
.end annotation


# static fields
.field public static tFk:Z

.field private static tFl:Lcom/tencent/mm/pluginsdk/model/i;


# instance fields
.field public tFm:Lcom/tencent/mm/pluginsdk/model/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb060000000L

    const/16 v1, 0x160c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/i;->tFk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb038000000L

    const/16 v0, 0x1607

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static PS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/i$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xb058000000L

    const/16 v3, 0x160b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    if-nez p0, :cond_0

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const-string/jumbo v0, "PersonalAppSetting"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 140
    :cond_1
    const-string/jumbo v2, ".PersonalAppSetting.OpenID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/i$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/i$b;-><init>()V

    .line 145
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/i$b;->tFn:Ljava/lang/String;

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static bMH()Lcom/tencent/mm/pluginsdk/model/i;
    .locals 4

    .prologue
    const-wide v2, 0xb040000000L

    const/16 v1, 0x1608

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/i;->tFl:Lcom/tencent/mm/pluginsdk/model/i;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/i;->tFl:Lcom/tencent/mm/pluginsdk/model/i;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/i;->tFl:Lcom/tencent/mm/pluginsdk/model/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xb050000000L

    const/16 v4, 0x160a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "onSceneEnd errType=%s errCode=%s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez p4, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 102
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/w;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_2
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 105
    :cond_3
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_4
    const-string/jumbo v0, "MicroMsg.GetUserInfoInAppLogic"

    const-string/jumbo v1, "NetSceneGetUserInfoInApp come back"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/i;->tFm:Lcom/tencent/mm/pluginsdk/model/i$a;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/i;->tFm:Lcom/tencent/mm/pluginsdk/model/i$a;

    invoke-interface {v0, p4}, Lcom/tencent/mm/pluginsdk/model/i$a;->a(Lcom/tencent/mm/pluginsdk/model/l;)V

    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final bMI()V
    .locals 6

    .prologue
    const-wide v4, 0xb048000000L

    const/16 v2, 0x1609

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aIo()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/i;->tFk:Z

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
