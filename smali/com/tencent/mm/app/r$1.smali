.class final Lcom/tencent/mm/app/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/r;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewA:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ewB:Lcom/tencent/mm/app/r;

.field final synthetic ews:Ljava/lang/String;

.field final synthetic ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic ewy:Ljava/lang/String;

.field final synthetic ewz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/r;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd378000000L

    const v0, 0x17a6f

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/app/r$1;->ewB:Lcom/tencent/mm/app/r;

    iput-object p2, p0, Lcom/tencent/mm/app/r$1;->ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/app/r$1;->ewy:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/r$1;->ewz:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/app/r$1;->ews:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/app/r$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xbd380000000L

    const v6, 0x17a70

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    if-nez p1, :cond_0

    .line 300
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/r$1;->ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/app/r$1;->ewy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/r$1;->ewz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/r$1;->ews:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 303
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lcom/tencent/mm/g/a/om;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iget-object v2, p0, Lcom/tencent/mm/app/r$1;->ews:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iget-object v2, p0, Lcom/tencent/mm/app/r$1;->ews:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->type:I

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/om$a;->flags:I

    .line 310
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/r$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/r$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 316
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
