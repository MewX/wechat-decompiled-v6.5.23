.class public final Lcom/tencent/mm/ui/chatting/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jxY:Ljava/lang/String;

.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field public xcl:Z

.field public xcm:Ljava/lang/Runnable;

.field public xcn:Ljava/lang/Runnable;

.field public xco:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x1178a0000000L

    const v1, 0x22f14

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->jxY:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->xcl:Z

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/i$1;-><init>(Lcom/tencent/mm/ui/chatting/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->xcm:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/i$2;-><init>(Lcom/tencent/mm/ui/chatting/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->xcn:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/i$3;-><init>(Lcom/tencent/mm/ui/chatting/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/i;->xco:Lcom/tencent/mm/sdk/b/c;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
