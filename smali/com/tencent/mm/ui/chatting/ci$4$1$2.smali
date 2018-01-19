.class final Lcom/tencent/mm/ui/chatting/ci$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ci$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

.field final synthetic wSn:Lcom/tencent/mm/plugin/subapp/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ci$4$1;Lcom/tencent/mm/plugin/subapp/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f628000000L

    const/16 v0, 0x3ec5

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$2;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$2;->wSn:Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x1f630000000L

    const/16 v3, 0x3ec6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$2;->wSn:Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$2;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$2;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ci;->gYR:Lcom/tencent/mm/ad/e;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$2;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci;->oVZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci$4$1$2;->wSm:Lcom/tencent/mm/ui/chatting/ci$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4$1;->wSl:Lcom/tencent/mm/ui/chatting/ci$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci$4;->wSi:Lcom/tencent/mm/ui/chatting/ci;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ci;->oVZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 286
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
