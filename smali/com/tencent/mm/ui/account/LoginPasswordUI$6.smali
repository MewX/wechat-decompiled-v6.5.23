.class final Lcom/tencent/mm/ui/account/LoginPasswordUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginPasswordUI;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjL:Lcom/tencent/mm/modelsimple/u;

.field final synthetic wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;Lcom/tencent/mm/modelsimple/u;)V
    .locals 4

    .prologue
    const-wide v2, 0xf50a8000000L

    const v0, 0x1ea15

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$6;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$6;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xf50b0000000L

    const v2, 0x1ea16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$6;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$6;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->cbY()V

    .line 147
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
