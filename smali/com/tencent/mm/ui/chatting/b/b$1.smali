.class public final Lcom/tencent/mm/ui/chatting/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzN:Ljava/lang/String;

.field final synthetic xbW:Ljava/lang/String;

.field final synthetic xbX:Z

.field final synthetic xbY:Lcom/tencent/mm/ui/chatting/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1175c8000000L    # 9.4848569990355E-311

    const v0, 0x22eb9

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xbY:Lcom/tencent/mm/ui/chatting/b/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->gzN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xbW:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xbX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1175d0000000L

    const v4, 0x22eba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xbY:Lcom/tencent/mm/ui/chatting/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/b;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->axR()Z

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->gzN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xbW:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xbX:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->xbW:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
