.class public Lcom/tencent/mm/plugin/wenote/model/a/t;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public svE:Ljava/lang/String;

.field public svv:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb120000000L

    const v0, 0x1f624

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
