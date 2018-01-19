.class final Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x59380000000L

    const v0, 0xb270

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x59388000000L

    const v4, 0xb271

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    packed-switch p1, :pswitch_data_0

    .line 393
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 381
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const/16 v1, 0x27fe

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    .line 385
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 388
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const/16 v1, 0x27ff

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 390
    const-string/jumbo v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->a(Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;Landroid/content/Intent;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI$4;->oOi:Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
