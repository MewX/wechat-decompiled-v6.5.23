.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44d30000000L

    const v0, 0x89a6

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$2;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x44d38000000L

    const v7, 0x89a7

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$2;->oUT:Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dZs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    sget v1, Lcom/tencent/mm/R$l;->dZw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$4;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 116
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
