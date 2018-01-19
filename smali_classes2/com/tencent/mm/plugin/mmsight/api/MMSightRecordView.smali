.class public Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;,
        Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;
    }
.end annotation


# static fields
.field public static nly:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;


# instance fields
.field public nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x125ea0000000L

    const v0, 0x24bd4

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x125e98000000L

    const v0, 0x24bd3

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x125e90000000L

    const v0, 0x24bd2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->init(Landroid/content/Context;)V

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x125ea8000000L

    const v1, 0x24bd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nly:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$b;->Rv()Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final M(F)V
    .locals 4

    .prologue
    const-wide v2, 0x125eb0000000L

    const v1, 0x24bd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->M(F)V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x125ee0000000L

    const v1, 0x24bdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    .line 117
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x125ed8000000L

    const v1, 0x24bdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x125ed0000000L

    const v1, 0x24bda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V

    .line 97
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQV()V
    .locals 6

    .prologue
    const-wide v4, 0x125ee8000000L

    const v2, 0x24bdd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bW(Z)V

    .line 133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQW()V
    .locals 6

    .prologue
    const-wide v4, 0x125ef0000000L

    const v2, 0x24bde

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->bX(Z)V

    .line 141
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hY(I)V
    .locals 4

    .prologue
    const-wide v2, 0x125eb8000000L

    const v1, 0x24bd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->hY(I)V

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hZ(I)V
    .locals 4

    .prologue
    const-wide v2, 0x125ef8000000L

    const v1, 0x24bdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->hZ(I)V

    .line 149
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x125ec8000000L

    const v1, 0x24bd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->nT(Ljava/lang/String;)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ra(I)V
    .locals 10

    .prologue
    const-wide v8, 0x125ec0000000L

    const v6, 0x24bd8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    const v2, 0x493e00

    const/16 v3, 0x1e

    const v4, 0xfa00

    const v5, 0xac44

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->f(IIIII)V

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
