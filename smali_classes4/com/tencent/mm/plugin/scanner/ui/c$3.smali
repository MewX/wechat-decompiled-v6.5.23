.class final Lcom/tencent/mm/plugin/scanner/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/c;->He(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oIM:Ljava/lang/String;

.field final synthetic oIN:Lcom/tencent/mm/plugin/scanner/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x59740000000L

    const v0, 0xb2e8

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->oIN:Lcom/tencent/mm/plugin/scanner/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->oIM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x59748000000L

    const v3, 0xb2e9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->oIN:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/c;->oIJ:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/g/a/oe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oe;-><init>()V

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->oIM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/oe$a;->cardType:Ljava/lang/String;

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/oe$a;->eVA:I

    .line 295
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c$3;->oIN:Lcom/tencent/mm/plugin/scanner/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 297
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
