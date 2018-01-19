.class final Lcom/tencent/mm/ui/chatting/cx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cx;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTq:Lcom/tencent/mm/ui/chatting/cx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cx;)V
    .locals 4

    .prologue
    const-wide v2, 0x217e8000000L

    const/16 v0, 0x42fd

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cx$2;->wTq:Lcom/tencent/mm/ui/chatting/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x217f0000000L

    const/16 v3, 0x42fe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    new-instance v0, Lcom/tencent/mm/g/a/cp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cp;-><init>()V

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/g/a/cp;->eGp:Lcom/tencent/mm/g/a/cp$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/cp$a;->eGq:Z

    .line 397
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 398
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
