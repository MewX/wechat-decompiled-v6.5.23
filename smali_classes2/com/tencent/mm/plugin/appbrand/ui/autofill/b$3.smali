.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x134460000000L

    const v0, 0x2688c

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x134468000000L

    const v8, 0x2688d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hJq:I

    .line 171
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->iQp:Lcom/tencent/mm/protocal/c/dz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dz;->ukG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hJp:I

    .line 172
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->cVZ:I

    .line 173
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->iQu:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$j;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;)V

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 190
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
