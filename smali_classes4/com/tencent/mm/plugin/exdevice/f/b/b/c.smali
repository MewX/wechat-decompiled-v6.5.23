.class public final Lcom/tencent/mm/plugin/exdevice/f/b/b/c;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/f/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xa2e68000000L

    const v4, 0x145cd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/f/b/a/b;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "HardDeviceProfileRankDetail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/c;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
