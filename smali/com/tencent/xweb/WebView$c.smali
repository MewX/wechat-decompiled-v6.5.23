.class public final enum Lcom/tencent/xweb/WebView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/xweb/WebView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yHG:Lcom/tencent/xweb/WebView$c;

.field public static final enum yHH:Lcom/tencent/xweb/WebView$c;

.field public static final enum yHI:Lcom/tencent/xweb/WebView$c;

.field public static final enum yHJ:Lcom/tencent/xweb/WebView$c;

.field private static final synthetic yHK:[Lcom/tencent/xweb/WebView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    new-instance v0, Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v1, "WV_KIND_NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/WebView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    .line 149
    new-instance v0, Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v1, "WV_KIND_CW"

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/WebView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    .line 150
    new-instance v0, Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v1, "WV_KIND_X5"

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/WebView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    .line 151
    new-instance v0, Lcom/tencent/xweb/WebView$c;

    const-string/jumbo v1, "WV_KIND_SYS"

    invoke-direct {v0, v1, v5}, Lcom/tencent/xweb/WebView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    .line 146
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/xweb/WebView$c;

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHG:Lcom/tencent/xweb/WebView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/xweb/WebView$c;->yHK:[Lcom/tencent/xweb/WebView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/tencent/xweb/WebView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/WebView$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/xweb/WebView$c;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHK:[Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v0}, [Lcom/tencent/xweb/WebView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/WebView$c;

    return-object v0
.end method
