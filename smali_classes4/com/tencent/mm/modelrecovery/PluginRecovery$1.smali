.class final Lcom/tencent/mm/modelrecovery/PluginRecovery$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelrecovery/PluginRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gSZ:Lcom/tencent/mm/modelrecovery/PluginRecovery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelrecovery/PluginRecovery;)V
    .locals 4

    .prologue
    const-wide v2, 0x41ae0000000L

    const v1, 0x835c

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->gSZ:Lcom/tencent/mm/modelrecovery/PluginRecovery;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/mq;)Z
    .locals 8

    .prologue
    const-wide v6, 0x105570000000L

    const v5, 0x20aae

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/g/a/mq;->eUh:Lcom/tencent/mm/g/a/mq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mq$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 97
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/modelrecovery/a;->Ks()V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjO:Ljava/lang/String;

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjP:Ljava/lang/String;

    const-string/jumbo v2, "0x26051730"

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    const-string/jumbo v2, "file:///sdcard/test-recovery.conf"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/WXUtil;->fZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->mcF:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->cqO()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v1

    new-instance v2, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v2}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/recovery/option/CommonOptions$Builder;

    invoke-direct {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;-><init>()V

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryHandleService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjO:Ljava/lang/String;

    const-class v2, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjP:Ljava/lang/String;

    const-string/jumbo v2, "0x26051730"

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    const-string/jumbo v2, "http://dldir1.qq.com/weixin/android/recovery-0x26032011.conf"

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->yjK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/recovery/wx/util/WXUtil;->fZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/recovery/option/CommonOptions$Builder;->mcF:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/recovery/option/CommonOptions$Builder;->cqO()Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v1

    new-instance v2, Lcom/tencent/recovery/RecoveryContext;

    invoke-direct {v2}, Lcom/tencent/recovery/RecoveryContext;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Lcom/tencent/recovery/option/CommonOptions;Lcom/tencent/recovery/RecoveryContext;)Z

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x41ae8000000L

    const v1, 0x835d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    check-cast p1, Lcom/tencent/mm/g/a/mq;

    invoke-static {p1}, Lcom/tencent/mm/modelrecovery/PluginRecovery$1;->a(Lcom/tencent/mm/g/a/mq;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
