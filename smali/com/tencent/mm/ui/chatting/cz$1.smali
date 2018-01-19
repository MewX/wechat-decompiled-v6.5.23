.class final Lcom/tencent/mm/ui/chatting/cz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cz;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTz:Lcom/tencent/mm/ui/chatting/cz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cz;)V
    .locals 4

    .prologue
    const-wide v2, 0x20018000000L

    const/16 v0, 0x4003

    .line 1649
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cz$1;->wTz:Lcom/tencent/mm/ui/chatting/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x20020000000L

    const/16 v2, 0x4004

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz$1;->wTz:Lcom/tencent/mm/ui/chatting/cz;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cz;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWW:Z

    .line 1654
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
