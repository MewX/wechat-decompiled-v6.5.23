.class final Lcom/tencent/mm/plugin/qqmail/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrf:Z

.field final synthetic oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

.field final synthetic okq:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/a;ZLandroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x4fdd0000000L

    const v0, 0x9fba

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->lrf:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->okq:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x4fdd8000000L

    const v6, 0x9fbb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/n;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->lrf:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->okq:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/n;-><init>(ZLjava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dmx:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/a$5;->oko:Lcom/tencent/mm/plugin/qqmail/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/a$5$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/a$5;Lcom/tencent/mm/plugin/qqmail/b/n;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/a;->hwk:Landroid/app/ProgressDialog;

    .line 381
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
