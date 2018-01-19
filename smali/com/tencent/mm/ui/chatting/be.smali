.class public final Lcom/tencent/mm/ui/chatting/be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/be$a;,
        Lcom/tencent/mm/ui/chatting/be$b;
    }
.end annotation


# static fields
.field public static wPJ:Lcom/tencent/mm/ui/chatting/be$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x21788000000L

    const/16 v1, 0x42f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/be$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/be;->wPJ:Lcom/tencent/mm/ui/chatting/be$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0x21778000000L

    const/16 v5, 0x42ef

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/be;->wPJ:Lcom/tencent/mm/ui/chatting/be$b;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mm/ui/chatting/be;->wPJ:Lcom/tencent/mm/ui/chatting/be$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/be$b;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "exception in dismiss, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static dw(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x21770000000L

    const/16 v4, 0x42ee

    const/16 v3, 0xe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget-object v0, Lcom/tencent/mm/ui/chatting/be;->wPJ:Lcom/tencent/mm/ui/chatting/be$b;

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.OnHoverCompatibleHelper"

    const-string/jumbo v1, "view or callback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/ui/chatting/eb;->chZ()Lcom/tencent/mm/ui/chatting/eb;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/eb;->xal:Ljava/lang/Object;

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/ui/chatting/eb$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/eb$a;-><init>(Lcom/tencent/mm/ui/chatting/eb$b;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/eb;->xal:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->xal:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    instance-of v1, v0, Landroid/view/View$OnHoverListener;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/View$OnHoverListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 58
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xe9128000000L

    const v6, 0x1d225

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput p2, v1, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 52
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 54
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
