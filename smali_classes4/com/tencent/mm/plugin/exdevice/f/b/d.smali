.class public final Lcom/tencent/mm/plugin/exdevice/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;

.field public kQj:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa2e98000000L

    const v0, 0x145d3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa2ea0000000L

    const v0, 0x145d4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/d;->kQj:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/d;->appName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/f/b/d;->username:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
