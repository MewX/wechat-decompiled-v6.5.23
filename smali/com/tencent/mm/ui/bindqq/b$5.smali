.class final Lcom/tencent/mm/ui/bindqq/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHP:Lcom/tencent/mm/ui/bindqq/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bb80000000L

    const/16 v0, 0x3770

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide v10, 0x1bb88000000L

    const/16 v8, 0x3771

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v0, Lcom/tencent/mm/modelsimple/aj;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/b;->wkE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 148
    iget-object v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage;->wkG:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->ccS()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/bindqq/b;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v5, v5, Lcom/tencent/mm/ui/applet/SecurityImage;->wkH:Ljava/lang/String;

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/aj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/b;->yB()V

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/b$5;->wHP:Lcom/tencent/mm/ui/bindqq/b;

    .line 156
    iget-object v3, v3, Lcom/tencent/mm/ui/bindqq/b;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/b$5$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bindqq/b$5$1;-><init>(Lcom/tencent/mm/ui/bindqq/b$5;Lcom/tencent/mm/modelsimple/aj;)V

    .line 155
    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bindqq/b;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 164
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
