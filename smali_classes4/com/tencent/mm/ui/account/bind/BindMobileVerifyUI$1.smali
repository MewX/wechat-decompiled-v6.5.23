.class final Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x252b8000000L

    const/16 v0, 0x4a57

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$1;->woW:Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const-wide v2, 0x252c0000000L

    const/16 v1, 0x4a58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
