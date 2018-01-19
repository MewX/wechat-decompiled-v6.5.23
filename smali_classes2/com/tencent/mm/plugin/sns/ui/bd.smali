.class public final Lcom/tencent/mm/plugin/sns/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qxT:Ljava/lang/String;

.field public qxU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c578000000L

    const v0, 0xf8af

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->qxU:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bd;->qxT:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
