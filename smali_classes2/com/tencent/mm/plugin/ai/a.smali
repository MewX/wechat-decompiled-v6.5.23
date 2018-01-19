.class public final Lcom/tencent/mm/plugin/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eFW:Ljava/lang/String;

.field public gUd:Ljava/lang/String;

.field public rPG:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x136f30000000L

    const v0, 0x26de6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/plugin/ai/a;->rPG:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/tencent/mm/plugin/ai/a;->eFW:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/tencent/mm/plugin/ai/a;->gUd:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
