.class final Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    const-wide v2, 0xd5ec8000000L

    const v0, 0x1abd9

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$1;->hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5ed0000000L

    const v0, 0x1abda

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
