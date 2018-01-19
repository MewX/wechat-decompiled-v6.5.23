.class public final Lcom/tencent/mm/plugin/exdevice/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;

.field public kQj:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa2ef0000000L

    const v0, 0x145de

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b;->kQj:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b;->appName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/f/b/b;->username:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
