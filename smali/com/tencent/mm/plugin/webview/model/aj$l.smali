.class public final Lcom/tencent/mm/plugin/webview/model/aj$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public eIj:Z

.field public fbJ:I

.field public iKv:J

.field public rXF:Ljava/lang/String;

.field final synthetic rXG:Lcom/tencent/mm/plugin/webview/model/aj;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;)V
    .locals 4

    .prologue
    const-wide v2, 0xae8b8000000L

    const v1, 0x15d17

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj$l;->rXG:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$l;->eIj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
