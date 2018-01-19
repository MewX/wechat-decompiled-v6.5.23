.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18728000000L

    const/16 v0, 0x30e5

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x18730000000L

    const/16 v1, 0x30e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->d(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$7;->wFD:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;->e(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;)V

    .line 410
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
