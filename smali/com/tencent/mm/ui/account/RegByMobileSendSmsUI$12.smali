.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

.field final synthetic wmm:Lcom/tencent/mm/modelfriend/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x127da0000000L

    const v0, 0x24fb4

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->wmm:Lcom/tencent/mm/modelfriend/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x117c48000000L

    const v3, 0x22f89

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->wmm:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;->wmm:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/s;->HC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
