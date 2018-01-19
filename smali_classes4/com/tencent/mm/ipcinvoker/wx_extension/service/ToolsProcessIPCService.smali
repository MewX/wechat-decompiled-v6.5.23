.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;
.super Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fec8000000L    # 9.2323394999106E-311

    const v0, 0x21fd9

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final vS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10fed0000000L

    const v1, 0x21fda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "com.tencent.mm:tools"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
