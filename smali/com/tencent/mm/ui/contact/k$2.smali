.class final Lcom/tencent/mm/ui/contact/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xma:Lcom/tencent/mm/ui/contact/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a5e0000000L

    const/16 v0, 0x34bc

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/k$2;->xma:Lcom/tencent/mm/ui/contact/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a5e8000000L

    const/16 v3, 0x34bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "onNotifyChange, fmsg change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->xma:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->xma:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->xma:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->b(Lcom/tencent/mm/ui/contact/k;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/k$2;->xma:Lcom/tencent/mm/ui/contact/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/k;->c(Lcom/tencent/mm/ui/contact/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 83
    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
