.class public final Lcom/tencent/mm/ui/chatting/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ikK:Lcom/tencent/mm/sdk/b/c;

.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x115a50000000L

    const v1, 0x22b4a

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/k$1;-><init>(Lcom/tencent/mm/ui/chatting/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/k;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/k;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
