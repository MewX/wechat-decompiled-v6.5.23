.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wVL:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f2a8000000L

    const/16 v0, 0x3e55

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1$2;->wVL:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1f2b0000000L

    const/16 v2, 0x3e56

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    new-instance v0, Lcom/tencent/mm/g/a/kq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kq;-><init>()V

    .line 392
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 393
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
