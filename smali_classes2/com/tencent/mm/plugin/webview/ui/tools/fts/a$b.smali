.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum siH:I

.field public static final enum siI:I

.field private static final synthetic siJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x129608000000L

    const v4, 0x252c1

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    sput v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siH:I

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siI:I

    .line 96
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siH:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siI:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siJ:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bIE()[I
    .locals 4

    .prologue
    const-wide v2, 0x129600000000L

    const v1, 0x252c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a$b;->siJ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
