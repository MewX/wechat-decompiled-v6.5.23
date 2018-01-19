.class public final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field data:Ljava/lang/Object;

.field final synthetic lHf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

.field lHk:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x68b90000000L

    const v0, 0xd172

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;->lHf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iput p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;->lHk:I

    .line 174
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;->data:Ljava/lang/Object;

    .line 175
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
