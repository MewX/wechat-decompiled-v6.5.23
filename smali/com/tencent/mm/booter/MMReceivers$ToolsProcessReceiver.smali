.class public Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolsProcessReceiver"
.end annotation


# static fields
.field private static fLi:Lcom/tencent/mm/booter/MMReceivers$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3e40000000L

    const v1, 0x187c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->fLi:Lcom/tencent/mm/booter/MMReceivers$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3e28000000L

    const v0, 0x187c5

    .line 193
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/booter/MMReceivers$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3e30000000L

    const v0, 0x187c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    sput-object p0, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->fLi:Lcom/tencent/mm/booter/MMReceivers$a;

    .line 197
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3e38000000L

    const v1, 0x187c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->fLi:Lcom/tencent/mm/booter/MMReceivers$a;

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->fLi:Lcom/tencent/mm/booter/MMReceivers$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/booter/MMReceivers$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
