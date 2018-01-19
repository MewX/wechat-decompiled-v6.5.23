.class final Lcom/tencent/mm/ui/applet/d$a$4;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrH:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1af38000000L

    const/16 v0, 0x35e7

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$4;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x1af40000000L

    const/16 v2, 0x35e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->mkK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wrF:I

    .line 190
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    iget v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wrF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wrF:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$4;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/d$a;->ccT()V

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 195
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
