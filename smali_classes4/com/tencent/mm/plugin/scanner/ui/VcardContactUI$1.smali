.class final Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXL:Ljava/lang/String;

.field final synthetic oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x59250000000L

    const v0, 0xb24a

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;->jXL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0x59258000000L

    const v3, 0xb24b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 101
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;->jXL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$1;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
