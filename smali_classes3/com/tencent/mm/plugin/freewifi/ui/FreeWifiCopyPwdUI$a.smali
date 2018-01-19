.class public final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static lHh:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;


# instance fields
.field public lHi:I

.field public lHj:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x68938000000L

    const v1, 0xd127

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->lHh:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x68910000000L

    const v0, 0xd122

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
