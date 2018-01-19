.class public final Lcom/tencent/mm/plugin/report/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static oED:Z

.field public static oEE:Z

.field public static oEF:Z

.field public static oEG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbec08000000L

    const v2, 0x17d81

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->oED:Z

    .line 10
    sput-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    .line 11
    sput-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->oEF:Z

    .line 12
    sput-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->oEG:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ZZZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xbec00000000L

    const v0, 0x17d80

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sput-boolean p0, Lcom/tencent/mm/plugin/report/a/c;->oED:Z

    .line 16
    sput-boolean p1, Lcom/tencent/mm/plugin/report/a/c;->oEE:Z

    .line 17
    sput-boolean p2, Lcom/tencent/mm/plugin/report/a/c;->oEF:Z

    .line 18
    sput-boolean p3, Lcom/tencent/mm/plugin/report/a/c;->oEG:Z

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
