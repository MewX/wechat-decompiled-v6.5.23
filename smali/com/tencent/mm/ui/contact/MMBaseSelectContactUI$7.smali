.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18d60000000L

    const/16 v0, 0x31ac

    .line 360
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x18d68000000L

    const/16 v2, 0x31ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/label/a/b;->aLQ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)Ljava/util/List;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->j(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)Z

    .line 365
    new-instance v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 371
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x18d70000000L

    const/16 v2, 0x31ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|updateLabelList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
