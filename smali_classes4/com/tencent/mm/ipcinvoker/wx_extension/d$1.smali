.class final Lcom/tencent/mm/ipcinvoker/wx_extension/d$1;
.super Lcom/tencent/mm/ipcinvoker/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYv:Lcom/tencent/mm/ipcinvoker/wx_extension/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fe50000000L

    const v0, 0x21fca

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/d$1;->fYv:Lcom/tencent/mm/ipcinvoker/wx_extension/d;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ipcinvoker/a/c;)V
    .locals 6

    .prologue
    const-wide v4, 0x10fe60000000L

    const v2, 0x21fcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "com.tencent.mm"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 31
    const-string/jumbo v0, "com.tencent.mm:tools"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/a/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ipcinvoker/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10fe58000000L

    const v1, 0x21fcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ipcinvoker/a/a;->a(Lcom/tencent/mm/ipcinvoker/a/d;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/c;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/c;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/a/d;->a(Lcom/tencent/mm/ipcinvoker/extension/a;)V

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
