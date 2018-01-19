.class final Lcom/tencent/mm/ui/bindqq/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/b;->ceT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHO:Landroid/widget/EditText;

.field final synthetic wHP:Lcom/tencent/mm/ui/bindqq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b;Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b830000000L

    const/16 v0, 0x3706

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$1;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/b$1;->wHO:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x1b838000000L

    const/16 v9, 0x3707

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$1;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bindqq/b;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b$1;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b$1;->wHO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bindqq/b;->yB()V

    iput-object v0, v2, Lcom/tencent/mm/ui/bindqq/b;->wkE:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dZZ:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/bindqq/b$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/bindqq/b$3;-><init>(Lcom/tencent/mm/ui/bindqq/b;)V

    invoke-static {v0, v1, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/bindqq/b;->wkx:Lcom/tencent/mm/ui/base/r;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelsimple/aj;

    const/4 v1, 0x5

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/b;->wkE:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/aj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v8, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 86
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
