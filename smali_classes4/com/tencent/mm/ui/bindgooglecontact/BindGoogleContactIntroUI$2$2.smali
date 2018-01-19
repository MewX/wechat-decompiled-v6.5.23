.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$2;
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
    const-wide v2, 0x18318000000L

    const/16 v0, 0x3063

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2$2;->wFw:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x18320000000L

    const/16 v0, 0x3064

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
