.class final Lcom/tencent/mm/ui/chatting/b/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/d;->stopSignalling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xca:Lcom/tencent/mm/ui/chatting/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x115a40000000L

    const v0, 0x22b48

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/d$4;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x115a48000000L

    const v0, 0x22b49

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    if-nez p1, :cond_0

    .line 129
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->stopSignalling()V

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
