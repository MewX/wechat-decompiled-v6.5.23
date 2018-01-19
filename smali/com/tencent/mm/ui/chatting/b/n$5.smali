.class public final Lcom/tencent/mm/ui/chatting/b/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xcO:Lcom/tencent/mm/ui/chatting/b/n;

.field final synthetic xcS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/n;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1176d8000000L

    const v0, 0x22edb

    .line 595
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n$5;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/n$5;->xcS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x1176e0000000L

    const v4, 0x22edc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n$5;->xcO:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n$5;->xcS:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 600
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
