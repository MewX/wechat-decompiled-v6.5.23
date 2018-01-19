.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFw:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x18680000000L

    const/16 v0, 0x30d0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$1;->wFw:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x18688000000L

    const/16 v1, 0x30d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$1;->wFw:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->b(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
