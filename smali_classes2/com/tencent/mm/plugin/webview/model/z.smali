.class public final Lcom/tencent/mm/plugin/webview/model/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public mpI:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11b750000000L

    const v0, 0x236ea

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
