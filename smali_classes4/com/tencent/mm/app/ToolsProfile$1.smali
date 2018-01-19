.class final Lcom/tencent/mm/app/ToolsProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/ToolsProfile;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evt:Lcom/tencent/mm/app/ToolsProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ToolsProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbcc28000000L

    const v0, 0x17985

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/app/ToolsProfile$1;->evt:Lcom/tencent/mm/app/ToolsProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0x1165d8000000L

    const v0, 0x22cbb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->beg()V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
