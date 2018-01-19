.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$74$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$74;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYM:Lcom/tencent/mm/g/a/jx;

.field final synthetic wYN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$74;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$74;Lcom/tencent/mm/g/a/jx;)V
    .locals 4

    .prologue
    const-wide v2, 0x116f70000000L

    const v0, 0x22dee

    .line 7440
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$74$1;->wYN:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$74;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$74$1;->wYM:Lcom/tencent/mm/g/a/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x116f78000000L

    const v2, 0x22def

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$74$1;->wYM:Lcom/tencent/mm/g/a/jx;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jx;->eQB:Lcom/tencent/mm/g/a/jx$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/jx$a;->ePW:Z

    .line 7445
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$74$1;->wYM:Lcom/tencent/mm/g/a/jx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 7446
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
