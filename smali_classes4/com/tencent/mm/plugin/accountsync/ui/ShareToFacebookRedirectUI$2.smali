.class final Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5eb0000000L

    const v0, 0x1abd6

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$2;->hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xecc90000000L

    const v1, 0x1d992

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$2;->hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->finish()V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
