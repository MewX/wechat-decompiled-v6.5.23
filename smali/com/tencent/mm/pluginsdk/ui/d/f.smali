.class public final Lcom/tencent/mm/pluginsdk/ui/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hTD:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ad8000000L

    const/16 v0, 0x235b

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
