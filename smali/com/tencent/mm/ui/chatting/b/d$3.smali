.class final Lcom/tencent/mm/ui/chatting/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/d;->keepSignalling()V
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
    const-wide v2, 0x115d90000000L

    const v0, 0x22bb2

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/d$3;->xca:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x115d98000000L

    const v0, 0x22bb3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    if-nez p1, :cond_0

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->keepSignalling()V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
