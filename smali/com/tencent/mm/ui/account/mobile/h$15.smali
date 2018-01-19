.class final Lcom/tencent/mm/ui/account/mobile/h$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/h;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBA:Lcom/tencent/mm/ad/k;

.field final synthetic wqc:Lcom/tencent/mm/ui/account/mobile/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/h;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x26218000000L

    const/16 v0, 0x4c43

    .line 314
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h$15;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/h$15;->eBA:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x26220000000L

    const/16 v6, 0x4c44

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/h$15;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$15;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/h$15$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/mobile/h$15$1;-><init>(Lcom/tencent/mm/ui/account/mobile/h$15;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$15;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$15;->eBA:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->HC()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/h$15;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->ePu:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iput-object v2, v1, Lcom/tencent/mm/ui/account/mobile/h;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$15;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/h$15;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/a;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 325
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
