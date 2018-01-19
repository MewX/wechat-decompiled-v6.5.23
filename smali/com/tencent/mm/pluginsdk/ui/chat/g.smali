.class final Lcom/tencent/mm/pluginsdk/ui/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eKU:Ljava/lang/String;

.field public lPN:J

.field public tTi:J

.field public tTj:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe688000000L

    const/16 v0, 0x1cd1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
