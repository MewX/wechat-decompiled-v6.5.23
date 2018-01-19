.class public final Lcom/tencent/mm/plugin/accountsync/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/accountsync/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvA:Lcom/tencent/mm/plugin/accountsync/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/accountsync/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x72418000000L

    const v0, 0xe483

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->hvA:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    const/16 v6, 0x8b

    const/16 v3, 0x8a

    const-wide v4, 0x72420000000L

    const v2, 0xe484

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.DoInit"

    const-string/jumbo v1, "do init canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->hvA:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/accountsync/a/b;->eGC:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->hvA:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->eGC:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->hvA:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->hvA:Lcom/tencent/mm/plugin/accountsync/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/a/b;->eGC:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/a/b$1;->hvA:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 75
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
