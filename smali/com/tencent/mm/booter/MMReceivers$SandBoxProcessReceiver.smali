.class public Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SandBoxProcessReceiver"
.end annotation


# static fields
.field private static fLi:Lcom/tencent/mm/booter/MMReceivers$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3d58000000L

    const v1, 0x187ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->fLi:Lcom/tencent/mm/booter/MMReceivers$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3d40000000L

    const v0, 0x187a8

    .line 206
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/booter/MMReceivers$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3d48000000L

    const v0, 0x187a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    sput-object p0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->fLi:Lcom/tencent/mm/booter/MMReceivers$a;

    .line 210
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3d50000000L

    const v1, 0x187aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->fLi:Lcom/tencent/mm/booter/MMReceivers$a;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->fLi:Lcom/tencent/mm/booter/MMReceivers$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/booter/MMReceivers$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 216
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
