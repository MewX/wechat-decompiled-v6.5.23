.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;->QP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYu:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;)V
    .locals 4

    .prologue
    const-wide v2, 0x117338000000L

    const v0, 0x22e67

    .line 3848
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29$1;->wYu:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x117340000000L

    const v1, 0x22e68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3852
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 3853
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
