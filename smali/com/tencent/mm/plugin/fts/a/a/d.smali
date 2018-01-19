.class public final Lcom/tencent/mm/plugin/fts/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public fuN:Ljava/lang/String;

.field public gTM:I

.field public lKQ:I

.field public lKR:I

.field public lKS:Ljava/lang/String;

.field public lKT:Ljava/lang/String;

.field public lKU:I

.field public lKV:Z

.field public lKW:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f290000000L

    const v1, 0x21e52

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKV:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKW:Z

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKQ:I

    .line 23
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->lKR:I

    .line 24
    iput p3, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->gTM:I

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->content:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->fuN:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
