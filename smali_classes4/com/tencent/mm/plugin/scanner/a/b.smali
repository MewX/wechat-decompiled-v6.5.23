.class public final Lcom/tencent/mm/plugin/scanner/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public oHu:Ljava/lang/String;

.field public oHv:Lcom/tencent/mm/plugin/scanner/util/e;

.field public oHw:Lcom/tencent/mm/plugin/scanner/util/a;

.field public oHx:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field public oHy:Lcom/tencent/mm/sdk/b/c;

.field public oHz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x58258000000L

    const v1, 0xb04b

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->oHx:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$2;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->oHy:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$3;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->oHz:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bez()V
    .locals 6

    .prologue
    const-wide v4, 0x58260000000L

    const v2, 0xb04c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->bfB()V

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->oHv:Lcom/tencent/mm/plugin/scanner/util/e;

    .line 122
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->mActivity:Landroid/app/Activity;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->oHu:Ljava/lang/String;

    .line 124
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
