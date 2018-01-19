.class public final Lcom/tencent/mm/plugin/freewifi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lCj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x69b68000000L

    const v1, 0xd36d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConstantsFreeWifi"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/d;->lCj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
