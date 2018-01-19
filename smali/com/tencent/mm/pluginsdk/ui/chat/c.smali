.class public abstract Lcom/tencent/mm/pluginsdk/ui/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eTX:Lcom/tencent/mm/storage/au;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe3b8000000L

    const/16 v0, 0x1c77

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
