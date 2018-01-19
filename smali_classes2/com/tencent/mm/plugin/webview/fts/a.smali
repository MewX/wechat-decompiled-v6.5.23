.class public final Lcom/tencent/mm/plugin/webview/fts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/a$a;
    }
.end annotation


# static fields
.field private static final rQk:Lcom/tencent/mm/plugin/webview/fts/a;


# instance fields
.field public rQi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ui/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public rQj:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11b590000000L

    const v1, 0x236b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->rQk:Lcom/tencent/mm/plugin/webview/fts/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11b588000000L

    const v2, 0x236b1

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->rQi:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a;->rQj:Lcom/tencent/mm/ao/a/a/c;

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bDX()Lcom/tencent/mm/plugin/webview/fts/a;
    .locals 4

    .prologue
    const-wide v2, 0x11b580000000L

    const v1, 0x236b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->rQk:Lcom/tencent/mm/plugin/webview/fts/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
