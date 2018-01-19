.class final Lcom/tencent/mm/ui/chatting/b/v$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/v;->P(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nim:Lcom/tencent/mm/modelvideo/c;

.field final synthetic xdQ:Lcom/tencent/mm/ui/chatting/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/v;Lcom/tencent/mm/modelvideo/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x117a80000000L

    const v0, 0x22f50

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v$8;->xdQ:Lcom/tencent/mm/ui/chatting/b/v;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/v$8;->nim:Lcom/tencent/mm/modelvideo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x117a88000000L

    const v2, 0x22f51

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v$8;->nim:Lcom/tencent/mm/modelvideo/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/c;->hcF:Lcom/tencent/mm/modelvideo/c$a;

    .line 376
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
