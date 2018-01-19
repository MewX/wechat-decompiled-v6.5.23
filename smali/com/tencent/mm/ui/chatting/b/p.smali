.class public final Lcom/tencent/mm/ui/chatting/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field private xdf:J

.field private xdg:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x117a68000000L

    const v0, 0x22f4d

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/p;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cij()V
    .locals 8

    .prologue
    const-wide v6, 0x128910000000L

    const v4, 0x25122

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/p;->xdf:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 26
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xdf:J

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/p;->cik()V

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cik()V
    .locals 4

    .prologue
    const-wide v2, 0x117a78000000L

    const v1, 0x22f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xdg:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xdg:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/p;->xdg:Lcom/tencent/mm/ui/base/q;

    .line 42
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
