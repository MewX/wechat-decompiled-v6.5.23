.class final Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

.field final synthetic oaX:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x62148000000L    # 3.3300082073407E-311

    const v0, 0xc429

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaX:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 7

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x2

    const-wide v4, 0x62150000000L

    const v3, 0xc42a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    packed-switch p1, :pswitch_data_0

    .line 307
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 270
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 274
    if-lez v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 281
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 287
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/y/s;->b(Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    .line 291
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 293
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaX:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaX:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_8

    .line 294
    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 297
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->gvo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->c(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->gvo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 302
    :cond_9
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 303
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string/jumbo v2, "fromScene"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string/jumbo v2, "reportArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 306
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI$2;->oaW:Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
