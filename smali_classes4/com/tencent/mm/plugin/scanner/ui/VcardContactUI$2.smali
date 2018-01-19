.class final Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;
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
.field final synthetic oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

.field final synthetic oOj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x58878000000L

    const v0, 0xb10f

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;->oOj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x58880000000L

    const v4, 0xb110

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 139
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 124
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;->oOj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;->oOj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 126
    const-string/jumbo v2, "composeType"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string/jumbo v2, "toList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    const-string/jumbo v2, "qqmail"

    const-string/jumbo v3, ".ui.ComposeUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 132
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;->oOj:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 136
    const-string/jumbo v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$2;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
