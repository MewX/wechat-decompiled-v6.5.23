.class final Lcom/tencent/mm/view/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/a;->coh()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTe:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11df20000000L

    const v0, 0x23be4

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/view/a$7;->xTe:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/i;)V
    .locals 8

    .prologue
    const-wide v6, 0x11df28000000L

    const v4, 0x23be5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[onSelectedEmoji] emojiInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->coi()Lcom/tencent/mm/bl/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bl/b;->c(Lcom/tencent/mm/api/i;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/view/a$7;->onHide()V

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onHide()V
    .locals 6

    .prologue
    const-wide v4, 0x11df30000000L

    const v2, 0x23be6

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->ap(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->ni(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->xTe:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->ao(Z)V

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
