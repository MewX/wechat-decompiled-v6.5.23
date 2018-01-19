.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic gWG:Ljava/lang/String;

.field final synthetic hlQ:Ljava/lang/String;

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iva:Ljava/lang/String;

.field final synthetic ivb:Ljava/lang/Boolean;

.field final synthetic ivc:Ljava/lang/String;

.field final synthetic ivd:I

.field final synthetic ive:I

.field final synthetic ivf:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x101478000000L

    const v0, 0x2028f

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivf:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->hlQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->gWG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->iva:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->fZW:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivb:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivc:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivd:I

    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ive:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x101480000000L

    const v4, 0x20290

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mRunning:Z

    if-nez v0, :cond_0

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 111
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivf:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->hlQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->hlQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->gWG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->iva:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivc:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->Cj(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ive:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;->Ck(I)V

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/e;)V

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
