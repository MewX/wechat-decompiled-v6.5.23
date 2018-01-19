.class final Lcom/tencent/mm/plugin/webview/fts/ui/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/ui/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rVG:I

.field public static final enum rVH:I

.field public static final enum rVI:I

.field public static final enum rVJ:I

.field private static final synthetic rVK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x253df

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x129ef8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sput v3, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVG:I

    .line 58
    sput v4, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVH:I

    .line 59
    sput v5, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVI:I

    .line 60
    sput v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVJ:I

    .line 56
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVG:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVH:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVI:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVJ:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rVK:[I

    const-wide v0, 0x129ef8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
