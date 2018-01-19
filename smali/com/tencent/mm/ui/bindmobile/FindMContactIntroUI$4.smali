.class final Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d6b8000000L

    const/16 v0, 0x5ad7

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x2d6c0000000L

    const/16 v7, 0x5ad8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v2, Lcom/tencent/mm/R$l;->dyl:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v4, Lcom/tencent/mm/R$l;->dym:I

    .line 152
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;->wHn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v5, Lcom/tencent/mm/R$l;->dyk:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$1;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4$2;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;)V

    .line 151
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 163
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
