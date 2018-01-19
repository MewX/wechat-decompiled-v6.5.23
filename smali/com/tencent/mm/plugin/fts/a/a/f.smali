.class public final Lcom/tencent/mm/plugin/fts/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eFO:Ljava/lang/String;

.field public eSz:Ljava/lang/String;

.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public lLa:I

.field public lLb:[I

.field public lLc:[I

.field public lLd:I

.field public lLe:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lLf:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public lLg:Lcom/tencent/mm/plugin/fts/a/j;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x10f338000000L

    const v2, 0x21e67

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->eFO:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    .line 18
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLc:[I

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->scene:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/j;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/plugin/fts/a/a/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[II",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/a/j;",
            "Lcom/tencent/mm/sdk/platformtools/af;",
            ")",
            "Lcom/tencent/mm/plugin/fts/a/a/f;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x10f340000000L

    const v2, 0x21e68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->eSz:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->eFO:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLb:[I

    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLc:[I

    iput p3, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLe:Ljava/util/HashSet;

    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLf:Ljava/util/Comparator;

    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->lLg:Lcom/tencent/mm/plugin/fts/a/j;

    iput-object p7, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
