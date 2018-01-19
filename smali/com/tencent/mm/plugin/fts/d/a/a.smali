.class public abstract Lcom/tencent/mm/plugin/fts/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/a/a$a;,
        Lcom/tencent/mm/plugin/fts/d/a/a$b;
    }
.end annotation


# instance fields
.field public eSz:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public final jVG:I

.field public lNw:I

.field public lOd:Z

.field public lOe:Z

.field public lOf:I

.field public lOg:I

.field public lOh:I

.field public lOi:Ljava/lang/String;

.field public lOj:J

.field public lOk:Z

.field public lOl:I

.field public lOm:I

.field public lOn:Z

.field public final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .prologue
    const-wide v6, 0xf3190000000L

    const v5, 0x1e632

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->jVG:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->position:I

    .line 94
    const-string/jumbo v0, "MicroMsg.FTS.FTSDataItem"

    const-string/jumbo v1, "create data item | viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract VZ()Lcom/tencent/mm/plugin/fts/d/a/a$b;
.end method

.method public abstract Wa()Lcom/tencent/mm/plugin/fts/d/a/a$a;
.end method

.method public Wb()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf31b8000000L

    const v1, 0x1e637

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Wc()I
    .locals 4

    .prologue
    const-wide v2, 0xf31b0000000L

    const v1, 0x1e636

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;[Ljava/lang/Object;)V
.end method

.method public aEM()I
    .locals 4

    .prologue
    const-wide v2, 0xf31c0000000L

    const v1, 0x1e638

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aEN()Z
    .locals 4

    .prologue
    const-wide v2, 0xf31c8000000L

    const v1, 0x1e639

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final cj(II)V
    .locals 4

    .prologue
    const-wide v2, 0xf31a8000000L

    const v1, 0x1e635

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iput p1, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOl:I

    .line 121
    iput p2, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOm:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOn:Z

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
