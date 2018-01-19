.class final Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkB:Lcom/tencent/mm/modelfriend/s;

.field final synthetic wkC:Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;Lcom/tencent/mm/modelfriend/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x27c48000000L

    const/16 v0, 0x4f89

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;->wkC:Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;->wkB:Lcom/tencent/mm/modelfriend/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x27c50000000L

    const/16 v3, 0x4f8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;->wkB:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1$1;->wkC:Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$13$1;->wkA:Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginIndepPass$13;->wky:Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 231
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
