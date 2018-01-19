.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->chY()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYl:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;)V
    .locals 4

    .prologue
    const-wide v2, 0x117ae8000000L

    const v0, 0x22f5d

    .line 1129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12$1;->wYl:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x117af0000000L

    const v1, 0x22f5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12$1;->wYl:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfm()V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12$1;->wYl:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$12;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cdz()V

    .line 1135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
