.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jjf:I

.field public static jjg:I

.field public static jre:I

.field public static jrf:I

.field public static jrg:I

.field public static jrh:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xd7878000000L

    const v3, 0x1af0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sput v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jre:I

    .line 66
    sput v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jrf:I

    .line 80
    sput v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jrg:I

    .line 83
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jrh:I

    .line 86
    sput v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jjf:I

    .line 87
    sput v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/b;->jjg:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
