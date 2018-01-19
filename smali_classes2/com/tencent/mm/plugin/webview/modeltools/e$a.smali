.class public final enum Lcom/tencent/mm/plugin/webview/modeltools/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/modeltools/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rZf:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field public static final enum rZg:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field public static final enum rZh:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field public static final enum rZi:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field public static final enum rZj:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field private static final synthetic rZk:[Lcom/tencent/mm/plugin/webview/modeltools/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xd0c28000000L

    const v2, 0x1a185

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZf:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZg:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZh:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "REVERSE_PORTRAIT"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZi:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-string/jumbo v1, "REVERSE_LANDSCAPE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/modeltools/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZj:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZf:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZg:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZh:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZi:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZj:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZk:[Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    const-wide v0, 0xd0c28000000L

    const v2, 0x1a185

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd0c20000000L

    const v0, 0x1a184

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/modeltools/e$a;
    .locals 4

    .prologue
    const-wide v2, 0xd0c18000000L

    const v1, 0x1a183

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/modeltools/e$a;
    .locals 4

    .prologue
    const-wide v2, 0xd0c10000000L

    const v1, 0x1a182

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->rZk:[Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/modeltools/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
