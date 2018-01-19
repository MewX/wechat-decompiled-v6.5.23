.class public Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;
.super Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fed8000000L

    const v0, 0x21fdb

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
    const-wide v2, 0x10fee0000000L

    const v1, 0x21fdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
