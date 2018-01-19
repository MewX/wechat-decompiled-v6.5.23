.class final enum Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rVT:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

.field public static final enum rVU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

.field public static final enum rVV:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

.field private static final synthetic rVW:[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x129ee0000000L

    const v5, 0x253dc

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVT:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVV:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVT:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVU:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVV:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVW:[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x129ed8000000L

    const v0, 0x253db

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .locals 4

    .prologue
    const-wide v2, 0x129ed0000000L

    const v1, 0x253da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;
    .locals 4

    .prologue
    const-wide v2, 0x129ec8000000L

    const v1, 0x253d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->rVW:[Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
