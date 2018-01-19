.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYI:Lcom/tencent/mm/g/a/js;

.field final synthetic wYJ:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;Lcom/tencent/mm/g/a/js;)V
    .locals 4

    .prologue
    const-wide v2, 0x116e88000000L

    const v0, 0x22dd1

    .line 7350
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71$1;->wYJ:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71$1;->wYI:Lcom/tencent/mm/g/a/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x116e90000000L

    const v2, 0x22dd2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71$1;->wYI:Lcom/tencent/mm/g/a/js;

    iget-object v0, v0, Lcom/tencent/mm/g/a/js;->eQi:Lcom/tencent/mm/g/a/js$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/js$a;->ePW:Z

    .line 7355
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$71$1;->wYI:Lcom/tencent/mm/g/a/js;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7356
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
