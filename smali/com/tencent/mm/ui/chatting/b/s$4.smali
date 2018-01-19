.class final Lcom/tencent/mm/ui/chatting/b/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/s;->mA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xdA:Lcom/tencent/mm/ui/chatting/b/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x115b28000000L

    const v0, 0x22b65

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/s$4;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x115b30000000L

    const v3, 0x22b66

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    .line 350
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/s$4;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/s$4;->xdA:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/s;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/s;->XY(Ljava/lang/String;)V

    .line 353
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
