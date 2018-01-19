.class final Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXT:Lcom/tencent/mm/ipcinvoker/h;

.field final synthetic fYu:Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ff10000000L

    const v0, 0x21fe2

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->fYu:Lcom/tencent/mm/ipcinvoker/wx_extension/b$b;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 6

    .prologue
    const-wide v4, 0x10ff18000000L

    const v2, 0x21fe3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;-><init>()V

    .line 64
    iput p1, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    .line 65
    iput p2, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    .line 66
    iput-object p3, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->eDn:Ljava/lang/String;

    .line 67
    iput-object p4, v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->fWz:Lcom/tencent/mm/ad/b;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b$b$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
