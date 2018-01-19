.class public Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelpay/PayReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# static fields
.field public static final INVALID_FLAGS:I = -0x1


# instance fields
.field public callbackClassName:Ljava/lang/String;

.field public callbackFlags:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0xaa8000000L

    const/16 v1, 0x155

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackFlags:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 4

    const-wide v2, 0xab8000000L

    const/16 v1, 0x157

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxapi_payoptions_callback_classname"

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/utils/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackClassName:Ljava/lang/String;

    const-string/jumbo v0, "_wxapi_payoptions_callback_flags"

    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/utils/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackFlags:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 6

    const-wide v4, 0xab0000000L

    const/16 v2, 0x156

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-string/jumbo v0, "_wxapi_payoptions_callback_classname"

    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackClassName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "_wxapi_payoptions_callback_flags"

    iget v1, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackFlags:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
