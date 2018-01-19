.class final Lcom/tencent/mm/ui/chatting/ci$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ci$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSl:Lcom/tencent/mm/ui/chatting/ci$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ci$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x24c10000000L

    const/16 v0, 0x4982

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x24c18000000L

    const/16 v6, 0x4983

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ci$4$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ci$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ci$4$1;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 271
    new-instance v1, Lcom/tencent/mm/protocal/c/bov;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bov;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci$4;->wSk:Lcom/tencent/mm/plugin/subapp/c/e;

    iget v2, v2, Lcom/tencent/mm/plugin/subapp/c/e;->qGK:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bov;->ujj:I

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/c/a;-><init>(Ljava/util/LinkedList;I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ci;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dih:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ci$4$1$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/ci$4$1$2;-><init>(Lcom/tencent/mm/ui/chatting/ci$4$1;Lcom/tencent/mm/plugin/subapp/c/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ci;->oVZ:Landroid/app/ProgressDialog;

    .line 289
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
