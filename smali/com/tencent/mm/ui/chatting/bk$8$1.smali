.class final Lcom/tencent/mm/ui/chatting/bk$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bk$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQG:Lcom/tencent/mm/ui/chatting/bk$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ef38000000L

    const/16 v0, 0x3de7

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$8$1;->wQG:Lcom/tencent/mm/ui/chatting/bk$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1ef40000000L

    const/16 v1, 0x3de8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$8$1;->wQG:Lcom/tencent/mm/ui/chatting/bk$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk$8;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cdz()V

    .line 364
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
