.class final Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->u(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlp:Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x269f8000000L

    const/16 v0, 0x4d3f

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;->wlp:Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x26a00000000L

    const/16 v1, 0x4d40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI$1;->wlp:Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByFacebookSetPwdUI;->finish()V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
