.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11c9b0000000L

    const v0, 0x23936

    .line 2284
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$28;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11c9b8000000L

    const v2, 0x23937

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2289
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->dc(I)V

    .line 2290
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
