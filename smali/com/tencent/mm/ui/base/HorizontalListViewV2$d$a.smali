.class public final Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wtH:I

.field public static final enum wtI:I

.field public static final enum wtJ:I

.field private static final synthetic wtK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x2e648000000L

    const/16 v5, 0x5cc9

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 920
    sput v3, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtH:I

    sput v4, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtI:I

    sput v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtJ:I

    .line 919
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtH:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtI:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtJ:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtK:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
