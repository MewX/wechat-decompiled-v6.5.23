.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rVX:I

.field public static final enum rVY:I

.field public static final enum rVZ:I

.field private static final synthetic rWa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x129cd0000000L

    const v5, 0x2539a

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    sput v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVX:I

    .line 116
    sput v4, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVY:I

    .line 117
    sput v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVZ:I

    .line 114
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVX:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVY:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rVZ:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->rWa:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
