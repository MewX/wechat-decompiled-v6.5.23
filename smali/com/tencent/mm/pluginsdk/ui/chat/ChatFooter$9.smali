.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xe690000000L

    const/16 v0, 0x1cd2

    .line 1292
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aPb()V
    .locals 6

    .prologue
    const-wide v4, 0xee478000000L

    const v2, 0x1dc8f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v1, Lcom/tencent/mm/R$g;->aXv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1304
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aff()V
    .locals 8

    .prologue
    const-wide v6, 0xee488000000L

    const v5, 0x1dc91

    const/16 v4, 0x43

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v1, Lcom/tencent/mm/R$g;->aXv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1328
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xee490000000L

    const v4, 0x1dc92

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v1, Lcom/tencent/mm/R$g;->aXv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->YQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1341
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1342
    :goto_0
    return-void

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    const-string/jumbo v1, "MicroMsg.ChatFooter"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gb(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xee480000000L

    const v2, 0x1dc90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v1, Lcom/tencent/mm/R$g;->aXv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;->tSS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kH(Z)V

    .line 1317
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
